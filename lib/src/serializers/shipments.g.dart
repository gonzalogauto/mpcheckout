// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipments.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Shipments _$ShipmentsFromJson(Map<String, dynamic> json) {
  return Shipments(
    mode: json['mode'] as String?,
    freeShipping: json['free_shipping'] as bool?,
    cost: json['cost'] as num?,
  );
}

Map<String, dynamic> _$ShipmentsToJson(Shipments instance) => <String, dynamic>{
      'mode': instance.mode,
      'free_shipping': instance.freeShipping,
      'cost': instance.cost,
    };
