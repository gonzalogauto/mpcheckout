import 'package:json_annotation/json_annotation.dart';

part 'excluded_payment_types.g.dart';

@JsonSerializable()
class ExcludedPaymentTypes {
  ExcludedPaymentTypes({
    this.id,
  });

  String? id;

  factory ExcludedPaymentTypes.fromJson(Map<String, dynamic> json) =>
      _$ExcludedPaymentTypesFromJson(json);

  Map<String, dynamic> toJson() => _$ExcludedPaymentTypesToJson(this);
}
