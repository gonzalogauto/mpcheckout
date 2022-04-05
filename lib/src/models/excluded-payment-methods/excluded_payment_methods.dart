import 'package:json_annotation/json_annotation.dart';

part 'excluded_payment_methods.g.dart';

@JsonSerializable()
class ExcludedPaymentMethods {
  ExcludedPaymentMethods({
    this.id,
  });

  String? id;

  factory ExcludedPaymentMethods.fromJson(Map<String, dynamic> json) =>
      _$ExcludedPaymentMethodsFromJson(json);

  Map<String, dynamic> toJson() => _$ExcludedPaymentMethodsToJson(this);
}
