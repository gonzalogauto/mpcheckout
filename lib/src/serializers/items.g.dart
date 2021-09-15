// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'items.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Items _$ItemsFromJson(Map<String, dynamic> json) {
  return Items(
    title: json['title'] as String?,
    description: json['description'] as String?,
    pictureUrl: json['pictureUrl'] as String?,
    categoryId: json['categoryId'] as String?,
    quantity: json['quantity'] as int,
    currencyId: json['currencyId'] as String?,
    unitPrice: json['unit_price'] as num,
  );
}

Map<String, dynamic> _$ItemsToJson(Items instance) => <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'pictureUrl': instance.pictureUrl,
      'categoryId': instance.categoryId,
      'quantity': instance.quantity,
      'currencyId': instance.currencyId,
      'unit_price': instance.unitPrice,
    };
