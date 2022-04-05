import 'package:json_annotation/json_annotation.dart';
import 'package:mpcheckout/src/models/item/item.dart';
import 'package:mpcheckout/src/models/payer/payer.dart';
import 'package:mpcheckout/src/models/payment-methods/payment_methods.dart';
import 'package:mpcheckout/src/models/shipment/shipments.dart';

part 'preference.g.dart';

@JsonSerializable()
class Preference {
  Preference({
    this.additionalInfo,
    this.externalReference,
    required this.items,
    this.paymentMethods,
    this.notificationUrl,
    this.payer,
    this.shipments,
    this.statementDescriptor,
  });
  @JsonKey(name: 'additional_info')
  String? additionalInfo;
  @JsonKey(name: 'external_reference')
  String? externalReference;
  List<Item> items;
  @JsonKey(name: 'payment_methods')
  PaymentMethods? paymentMethods;
  @JsonKey(name: 'notification_url')
  String? notificationUrl;
  Payer? payer;
  Shipments? shipments;
  @JsonKey(name: 'statement_descriptor')
  String? statementDescriptor;

  factory Preference.fromJson(Map<String, dynamic> json) =>
      _$PreferenceFromJson(json);

  Map<String, dynamic> toJson() => _$PreferenceToJson(this);
}
