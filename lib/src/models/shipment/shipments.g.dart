// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipments.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Shipments _$$_ShipmentsFromJson(Map<String, dynamic> json) => _$_Shipments(
      mode: json['mode'] as String?,
      freeShipping: json['free_shipping'] as bool?,
      cost: json['cost'] as num?,
    );

Map<String, dynamic> _$$_ShipmentsToJson(_$_Shipments instance) =>
    <String, dynamic>{
      'mode': instance.mode,
      'free_shipping': instance.freeShipping,
      'cost': instance.cost,
    };
