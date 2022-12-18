import 'package:freezed_annotation/freezed_annotation.dart';

part 'excluded_payment_methods.freezed.dart';
part 'excluded_payment_methods.g.dart';

/// [ExcludedPaymentMethods] class
@freezed
class ExcludedPaymentMethods with _$ExcludedPaymentMethods {
  /// [ExcludedPaymentMethods] holds the excluded payment method id
  factory ExcludedPaymentMethods({
    String? id,
  }) = _ExcludedPaymentMethods;

  /// factory fromJson that creates an instance of [ExcludedPaymentMethods]
  factory ExcludedPaymentMethods.fromJson(Map<String, dynamic> json) =>
      _$ExcludedPaymentMethodsFromJson(json);
}
