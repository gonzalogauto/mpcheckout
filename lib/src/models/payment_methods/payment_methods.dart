// ignore_for_file: public_member_api_docs
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mpcheckout/src/models/excluded_payment_methods/excluded_payment_methods.dart';
import 'package:mpcheckout/src/models/excluded_payment_types/excluded_payment_types.dart';

part 'payment_methods.freezed.dart';
part 'payment_methods.g.dart';

@freezed
class PaymentMethods with _$PaymentMethods {
  factory PaymentMethods({
    List<ExcludedPaymentMethods>? excludedPaymentMethods,
    List<ExcludedPaymentTypes>? excludedPaymentTypes,
    String? defaultPaymentMethodId,
    num? installments,
    num? defaultInstallments,
  }) = _PaymentMethods;

  factory PaymentMethods.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodsFromJson(json);
}
