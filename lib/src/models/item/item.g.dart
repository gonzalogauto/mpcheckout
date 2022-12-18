// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Item _$$_ItemFromJson(Map<String, dynamic> json) => _$_Item(
      title: json['title'] as String?,
      description: json['description'] as String?,
      pictureUrl: json['picture_url'] as String?,
      categoryId: json['category_id'] as String?,
      quantity: json['quantity'] as int,
      currencyId: json['currency_id'] as String?,
      unitPrice: json['unit_price'] as num,
    );

Map<String, dynamic> _$$_ItemToJson(_$_Item instance) => <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'picture_url': instance.pictureUrl,
      'category_id': instance.categoryId,
      'quantity': instance.quantity,
      'currency_id': instance.currencyId,
      'unit_price': instance.unitPrice,
    };
