import 'package:json_annotation/json_annotation.dart';
import 'package:mpcheckout/src/models/excluded-payment-methods/excluded_payment_methods.dart';
import 'package:mpcheckout/src/models/excluded-payment-types/excluded_payment_types.dart';

part 'payment_methods.g.dart';

@JsonSerializable()
class PaymentMethods {
  PaymentMethods({
    this.excludedPaymentMethods,
    this.excludedPaymentTypes,
    this.defaultPaymentMethodId,
    this.installments,
    this.defaultInstallments,
  });

  @JsonKey(name: 'excluded_payment_methods')
  List<ExcludedPaymentMethods>? excludedPaymentMethods;
  @JsonKey(name: 'excluded_payment_types')
  List<ExcludedPaymentTypes>? excludedPaymentTypes;
  @JsonKey(name: 'default_payment_method_id')
  String? defaultPaymentMethodId;
  @JsonKey(name: 'installments')
  num? installments;
  @JsonKey(name: 'default_installments')
  num? defaultInstallments;

  factory PaymentMethods.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodsFromJson(json);

  Map<String, dynamic> toJson() => _$PaymentMethodsToJson(this);
}
