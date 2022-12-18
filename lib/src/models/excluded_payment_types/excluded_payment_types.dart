// ignore_for_file: public_member_api_docs
import 'package:freezed_annotation/freezed_annotation.dart';

part 'excluded_payment_types.freezed.dart';
part 'excluded_payment_types.g.dart';

@freezed
class ExcludedPaymentTypes with _$ExcludedPaymentTypes {
  factory ExcludedPaymentTypes({
    String? id,
  }) = _ExcludedPaymentTypes;

  factory ExcludedPaymentTypes.fromJson(Map<String, dynamic> json) =>
      _$ExcludedPaymentTypesFromJson(json);
}
