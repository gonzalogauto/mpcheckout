// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CheckoutResult _$$_CheckoutResultFromJson(Map<String, dynamic> json) =>
    _$_CheckoutResult(
      result: json['result'] as String?,
      id: json['id'] as int?,
      status: json['status'] as String?,
      statusDetail: json['status_detail'] as String?,
      paymentMethodId: json['payment_method_id'] as String?,
      paymentTypeId: json['payment_type_id'] as String?,
      operationType: json['operation_type'] as String?,
      transactionAmount: json['transaction_amount'] as String?,
    );

Map<String, dynamic> _$$_CheckoutResultToJson(_$_CheckoutResult instance) =>
    <String, dynamic>{
      'result': instance.result,
      'id': instance.id,
      'status': instance.status,
      'status_detail': instance.statusDetail,
      'payment_method_id': instance.paymentMethodId,
      'payment_type_id': instance.paymentTypeId,
      'operation_type': instance.operationType,
      'transaction_amount': instance.transactionAmount,
    };
