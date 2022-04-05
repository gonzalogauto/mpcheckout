library mpcheckout;

import 'dart:async';
import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:http/http.dart' as http;
import 'package:mpcheckout/src/models/preference/preference.dart';

import 'src/models/checkout_result.dart';
import 'src/mp_exception.dart';

export 'src/models/excluded-payment-methods/excluded_payment_methods.dart';
export 'src/models/excluded-payment-types/excluded_payment_types.dart';
export 'src/models/item/item.dart';
export 'src/models/payer/payer.dart';
export 'src/models/payment-methods/payment_methods.dart';
export 'src/models/preference/preference.dart';
export 'src/models/shipment/shipments.dart';
export 'src/mp_exception.dart';
export 'src/mp_exception.dart';

class Mpcheckout {
  late String _clientID;
  late String _publicKey;
  late String _accesToken;

  Mpcheckout._(
    this._clientID,
    this._publicKey,
    this._accesToken,
  );

  factory Mpcheckout.initialize({
    required String clientID,
    required String publicKey,
    required String accesToken,
  }) =>
      Mpcheckout._(
        clientID,
        publicKey,
        accesToken,
      );

  static const MethodChannel _channel = const MethodChannel('mpcheckout');
  static String _apiUrl = 'https://api.mercadopago.com';

  // getters for static variables
  String get clientID => _clientID;
  String get publicKey => _publicKey;
  String get accesToken => _accesToken;

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }

  /// First this create a Preference in mercadopago endpoint
  /// if something goes wrong it will throw a [MpException]
  /// else it will start the MobileCheckout screen using the SDK for android.
  Future<CheckoutResult> startCheckout(
    Preference pref,
  ) async {
    final url = Uri.parse('$_apiUrl/checkout/preferences');
    final headers = {
      'access_token': accesToken,
      'Accept': 'application/json',
      'Content-type': 'application/json',
      'Authorization': 'Bearer $accesToken',
    };
    final body = json.encode(pref.toJson());

    final response = await http.post(url, headers: headers, body: body);

    ///Handle response with errors
    if (response.statusCode != 200 && response.statusCode != 201) {
      final message = json.decode(response.body)['message'];
      throw MpException(
        message: 'Ha ocurrido un error al crear la preferencia: $message',
      );
    }
    final preference = json.decode(response.body);
    Map<String, dynamic>? result =
        await (_channel.invokeMapMethod<String, dynamic>(
      'startCheckout',
      {
        "publicKey": publicKey,
        "preferenceId": preference['id'],
      },
    ));

    return CheckoutResult.fromMap(
      data: result!,
    );
  }
}
