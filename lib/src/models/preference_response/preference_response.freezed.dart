// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preference_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PreferenceResponse _$PreferenceResponseFromJson(Map<String, dynamic> json) {
  return _PreferenceResponse.fromJson(json);
}

/// @nodoc
mixin _$PreferenceResponse {
  String get id => throw _privateConstructorUsedError;
  String get dateCreated => throw _privateConstructorUsedError;
  String get initPoint => throw _privateConstructorUsedError;
  String get sandboxInitPoint => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PreferenceResponseCopyWith<PreferenceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreferenceResponseCopyWith<$Res> {
  factory $PreferenceResponseCopyWith(
          PreferenceResponse value, $Res Function(PreferenceResponse) then) =
      _$PreferenceResponseCopyWithImpl<$Res, PreferenceResponse>;
  @useResult
  $Res call(
      {String id,
      String dateCreated,
      String initPoint,
      String sandboxInitPoint});
}

/// @nodoc
class _$PreferenceResponseCopyWithImpl<$Res, $Val extends PreferenceResponse>
    implements $PreferenceResponseCopyWith<$Res> {
  _$PreferenceResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? dateCreated = null,
    Object? initPoint = null,
    Object? sandboxInitPoint = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      dateCreated: null == dateCreated
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as String,
      initPoint: null == initPoint
          ? _value.initPoint
          : initPoint // ignore: cast_nullable_to_non_nullable
              as String,
      sandboxInitPoint: null == sandboxInitPoint
          ? _value.sandboxInitPoint
          : sandboxInitPoint // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PreferenceResponseCopyWith<$Res>
    implements $PreferenceResponseCopyWith<$Res> {
  factory _$$_PreferenceResponseCopyWith(_$_PreferenceResponse value,
          $Res Function(_$_PreferenceResponse) then) =
      __$$_PreferenceResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String dateCreated,
      String initPoint,
      String sandboxInitPoint});
}

/// @nodoc
class __$$_PreferenceResponseCopyWithImpl<$Res>
    extends _$PreferenceResponseCopyWithImpl<$Res, _$_PreferenceResponse>
    implements _$$_PreferenceResponseCopyWith<$Res> {
  __$$_PreferenceResponseCopyWithImpl(
      _$_PreferenceResponse _value, $Res Function(_$_PreferenceResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? dateCreated = null,
    Object? initPoint = null,
    Object? sandboxInitPoint = null,
  }) {
    return _then(_$_PreferenceResponse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      dateCreated: null == dateCreated
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as String,
      initPoint: null == initPoint
          ? _value.initPoint
          : initPoint // ignore: cast_nullable_to_non_nullable
              as String,
      sandboxInitPoint: null == sandboxInitPoint
          ? _value.sandboxInitPoint
          : sandboxInitPoint // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PreferenceResponse implements _PreferenceResponse {
  _$_PreferenceResponse(
      {required this.id,
      required this.dateCreated,
      required this.initPoint,
      required this.sandboxInitPoint});

  factory _$_PreferenceResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PreferenceResponseFromJson(json);

  @override
  final String id;
  @override
  final String dateCreated;
  @override
  final String initPoint;
  @override
  final String sandboxInitPoint;

  @override
  String toString() {
    return 'PreferenceResponse(id: $id, dateCreated: $dateCreated, initPoint: $initPoint, sandboxInitPoint: $sandboxInitPoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PreferenceResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.dateCreated, dateCreated) ||
                other.dateCreated == dateCreated) &&
            (identical(other.initPoint, initPoint) ||
                other.initPoint == initPoint) &&
            (identical(other.sandboxInitPoint, sandboxInitPoint) ||
                other.sandboxInitPoint == sandboxInitPoint));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, dateCreated, initPoint, sandboxInitPoint);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PreferenceResponseCopyWith<_$_PreferenceResponse> get copyWith =>
      __$$_PreferenceResponseCopyWithImpl<_$_PreferenceResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PreferenceResponseToJson(
      this,
    );
  }
}

abstract class _PreferenceResponse implements PreferenceResponse {
  factory _PreferenceResponse(
      {required final String id,
      required final String dateCreated,
      required final String initPoint,
      required final String sandboxInitPoint}) = _$_PreferenceResponse;

  factory _PreferenceResponse.fromJson(Map<String, dynamic> json) =
      _$_PreferenceResponse.fromJson;

  @override
  String get id;
  @override
  String get dateCreated;
  @override
  String get initPoint;
  @override
  String get sandboxInitPoint;
  @override
  @JsonKey(ignore: true)
  _$$_PreferenceResponseCopyWith<_$_PreferenceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
