// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Payer _$$_PayerFromJson(Map<String, dynamic> json) => _$_Payer(
      name: json['name'] as String?,
      surname: json['surname'] as String?,
      email: json['email'] as String,
      dateCreated: json['date_created'] as String?,
    );

Map<String, dynamic> _$$_PayerToJson(_$_Payer instance) => <String, dynamic>{
      'name': instance.name,
      'surname': instance.surname,
      'email': instance.email,
      'date_created': instance.dateCreated,
    };
