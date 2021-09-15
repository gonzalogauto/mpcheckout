import 'package:json_annotation/json_annotation.dart';
import 'package:mpcheckout/src/serializers/item.dart';
import 'package:mpcheckout/src/serializers/payer.dart';
import 'package:mpcheckout/src/serializers/shipments.dart';

part 'excluded_payment_types.g.dart';

@JsonSerializable()
class ExcludedPaymentTypes {
  ExcludedPaymentTypes({this.id});
  String? id;

  factory ExcludedPaymentTypes.fromJson(Map<String, dynamic> json) =>
      _$ExcludedPaymentTypesFromJson(json);

  Map<String, dynamic> toJson() => _$ExcludedPaymentTypesToJson(this);
}
