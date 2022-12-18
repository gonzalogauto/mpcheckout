// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_methods.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentMethods _$$_PaymentMethodsFromJson(Map<String, dynamic> json) =>
    _$_PaymentMethods(
      excludedPaymentMethods: (json['excluded_payment_methods']
              as List<dynamic>?)
          ?.map(
              (e) => ExcludedPaymentMethods.fromJson(e as Map<String, dynamic>))
          .toList(),
      excludedPaymentTypes: (json['excluded_payment_types'] as List<dynamic>?)
          ?.map((e) => ExcludedPaymentTypes.fromJson(e as Map<String, dynamic>))
          .toList(),
      defaultPaymentMethodId: json['default_payment_method_id'] as String?,
      installments: json['installments'] as num?,
      defaultInstallments: json['default_installments'] as num?,
    );

Map<String, dynamic> _$$_PaymentMethodsToJson(_$_PaymentMethods instance) =>
    <String, dynamic>{
      'excluded_payment_methods': instance.excludedPaymentMethods,
      'excluded_payment_types': instance.excludedPaymentTypes,
      'default_payment_method_id': instance.defaultPaymentMethodId,
      'installments': instance.installments,
      'default_installments': instance.defaultInstallments,
    };
