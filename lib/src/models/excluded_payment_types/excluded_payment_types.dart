// ignore_for_file: public_member_api_docs
import 'package:json_annotation/json_annotation.dart';

part 'excluded_payment_types.g.dart';

@JsonSerializable()
class ExcludedPaymentTypes {
  factory ExcludedPaymentTypes.fromJson(Map<String, dynamic> json) =>
      _$ExcludedPaymentTypesFromJson(json);
  ExcludedPaymentTypes({
    this.id,
  });

  String? id;

  Map<String, dynamic> toJson() => _$ExcludedPaymentTypesToJson(this);
}
