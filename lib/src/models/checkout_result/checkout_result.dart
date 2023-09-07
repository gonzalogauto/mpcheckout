import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_result.freezed.dart';
part 'checkout_result.g.dart';

/// [CheckoutResult] class
@freezed
class CheckoutResult with _$CheckoutResult {
  /// [CheckoutResult] gets the result of the operation using the sdk
  factory CheckoutResult({
    /// result can be 'done' or 'canceled'.
    String? result,
    int? id,

    /// status can be 'rejected','in_process' or 'approved'.
    String? status,
    String? statusDetail,
    String? paymentMethodId,
    String? paymentTypeId,
    String? operationType,
    String? transactionAmount,
  }) = _CheckoutResult;

  /// factory that returns an instance of [CheckoutResult]
  factory CheckoutResult.fromJson(Map<String, dynamic> json) =>
      _$CheckoutResultFromJson(json);
}
