// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preference_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PreferenceResponse _$$_PreferenceResponseFromJson(
        Map<String, dynamic> json) =>
    _$_PreferenceResponse(
      id: json['id'] as String,
      dateCreated: json['date_created'] as String,
      initPoint: json['init_point'] as String,
      sandboxInitPoint: json['sandbox_init_point'] as String,
    );

Map<String, dynamic> _$$_PreferenceResponseToJson(
        _$_PreferenceResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'date_created': instance.dateCreated,
      'init_point': instance.initPoint,
      'sandbox_init_point': instance.sandboxInitPoint,
    };
