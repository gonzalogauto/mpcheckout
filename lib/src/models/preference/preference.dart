// ignore_for_file: public_member_api_docs
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mpcheckout/src/models/item/item.dart';
import 'package:mpcheckout/src/models/payer/payer.dart';
import 'package:mpcheckout/src/models/payment_methods/payment_methods.dart';
import 'package:mpcheckout/src/models/shipment/shipments.dart';

part 'preference.freezed.dart';
part 'preference.g.dart';

@unfreezed
class Preference with _$Preference {
  factory Preference({
    String? additionalInfo,
    String? externalReference,
    required List<Item> items,
    PaymentMethods? paymentMethods,
    String? notificationUrl,
    Payer? payer,
    Shipments? shipments,
    String? statementDescriptor,
  }) = _Preference;

  factory Preference.fromJson(Map<String, dynamic> json) =>
      _$PreferenceFromJson(json);
}
