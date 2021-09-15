// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Payer _$PayerFromJson(Map<String, dynamic> json) {
  return Payer(
    name: json['name'] as String?,
    surname: json['surname'] as String?,
    email: json['email'] as String,
    dateCreated: json['dateCreated'] as String?,
  );
}

Map<String, dynamic> _$PayerToJson(Payer instance) => <String, dynamic>{
      'name': instance.name,
      'surname': instance.surname,
      'email': instance.email,
      'dateCreated': instance.dateCreated,
    };
