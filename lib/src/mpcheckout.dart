import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:flutter/services.dart';
import 'package:http/http.dart' as http;
import 'package:mpcheckout/src/exceptions/mp_exception.dart';
import 'package:mpcheckout/src/models/models.dart';
import 'package:mpcheckout/src/models/preference_response/preference_response.dart';

/// [Mpcheckout] class
class Mpcheckout {
  /// [Mpcheckout] initialization
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

  Mpcheckout._(
    this._clientID,
    this._publicKey,
    this._accesToken,
  );

  late String _clientID;
  late String _publicKey;
  late String _accesToken;

  static const MethodChannel _channel = MethodChannel('mpcheckout');
  static const String _apiUrl = 'https://api.mercadopago.com';

  /// [clientID] getter
  String get clientID => _clientID;

  /// [publicKey] getter
  String get publicKey => _publicKey;

  /// [accesToken] getter
  String get accesToken => _accesToken;

  /// [platformVersion] getter
  static Future<String?> get platformVersion async {
    final version = await _channel.invokeMethod<String>('getPlatformVersion');
    return version;
  }

  /// First this create a Preference in mercadopago endpoint
  /// if something goes wrong it will throw a [MpException]
  /// else it will start the MobileCheckout screen using the SDK for android.
  Future<CheckoutResult> startCheckout(
    Preference pref,
  ) async {
    try {
      if (Platform.isIOS) {
        throw Exception(
          'IOS platform is not supported by this package see https://github.com/gonzalogauto/mpcheckout/issues/17',
        );
      }
      final url = Uri.parse('$_apiUrl/checkout/preferences');

      final headers = {
        'access_token': accesToken,
        'Accept': 'application/json',
        'Content-type': 'application/json',
        'Authorization': 'Bearer $accesToken',
      };

      final body = json.encode(pref.toJson());

      final response = await http.post(url, headers: headers, body: body);
      final responseBody = json.decode(response.body) as Map<String, dynamic>;

      ///Handle response with errors
      if (response.statusCode != 200 && response.statusCode != 201) {
        final message = response.reasonPhrase;
        throw MpException.preference(
          message: 'Ha ocurrido un error al crear la preferencia: $message',
        );
      }

      final preferenceResponse = PreferenceResponse.fromJson(responseBody);
      final result = await _channel.invokeMapMethod<String, dynamic>(
        'startCheckout',
        {
          'publicKey': publicKey,
          'preferenceId': preferenceResponse.id,
        },
      );
      if (result == null) throw Exception('startCheckout result is null');
      return CheckoutResult.fromJson(result);
    } on Exception {
      rethrow;
    } catch (exception, stackTrace) {
      throw MpException.unknown(
        exception: exception,
        stackTrace: stackTrace,
      );
    }
  }
}
