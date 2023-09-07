// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Item _$$_ItemFromJson(Map<String, dynamic> json) => _$_Item(
      quantity: json['quantity'] as int,
      unitPrice: json['unit_price'] as num,
      title: json['title'] as String?,
      description: json['description'] as String?,
      pictureUrl: json['picture_url'] as String?,
      categoryId: json['category_id'] as String?,
      currencyId: json['currency_id'] as String?,
    );

Map<String, dynamic> _$$_ItemToJson(_$_Item instance) => <String, dynamic>{
      'quantity': instance.quantity,
      'unit_price': instance.unitPrice,
      'title': instance.title,
      'description': instance.description,
      'picture_url': instance.pictureUrl,
      'category_id': instance.categoryId,
      'currency_id': instance.currencyId,
    };
