// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Payer _$$_PayerFromJson(Map<String, dynamic> json) => _$_Payer(
      email: json['email'] as String,
      name: json['name'] as String?,
      surname: json['surname'] as String?,
      dateCreated: json['date_created'] as String?,
    );

Map<String, dynamic> _$$_PayerToJson(_$_Payer instance) => <String, dynamic>{
      'email': instance.email,
      'name': instance.name,
      'surname': instance.surname,
      'date_created': instance.dateCreated,
    };
