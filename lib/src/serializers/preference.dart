import 'package:json_annotation/json_annotation.dart';
import 'package:mpcheckout/src/serializers/items.dart';
import 'package:mpcheckout/src/serializers/payer.dart';
import 'package:mpcheckout/src/serializers/payment_methods.dart';
import 'package:mpcheckout/src/serializers/shipments.dart';

part 'preference.g.dart';

@JsonSerializable()
class Preference {
  Preference(
      {this.additionalInfo,
      this.externalReference,
      required this.items,
      this.paymentMethods,
      this.notificationUrl,
      this.payer,
      this.shipments,
      this.statementDescriptor});
  @JsonKey(name: 'additional_info')
  String? additionalInfo;
  @JsonKey(name: 'external_reference')
  String? externalReference;
  List<Items> items;
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
