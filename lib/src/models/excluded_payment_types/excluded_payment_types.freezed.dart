// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'excluded_payment_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExcludedPaymentTypes _$ExcludedPaymentTypesFromJson(Map<String, dynamic> json) {
  return _ExcludedPaymentTypes.fromJson(json);
}

/// @nodoc
mixin _$ExcludedPaymentTypes {
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExcludedPaymentTypesCopyWith<ExcludedPaymentTypes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExcludedPaymentTypesCopyWith<$Res> {
  factory $ExcludedPaymentTypesCopyWith(ExcludedPaymentTypes value,
          $Res Function(ExcludedPaymentTypes) then) =
      _$ExcludedPaymentTypesCopyWithImpl<$Res, ExcludedPaymentTypes>;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class _$ExcludedPaymentTypesCopyWithImpl<$Res,
        $Val extends ExcludedPaymentTypes>
    implements $ExcludedPaymentTypesCopyWith<$Res> {
  _$ExcludedPaymentTypesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ExcludedPaymentTypesCopyWith<$Res>
    implements $ExcludedPaymentTypesCopyWith<$Res> {
  factory _$$_ExcludedPaymentTypesCopyWith(_$_ExcludedPaymentTypes value,
          $Res Function(_$_ExcludedPaymentTypes) then) =
      __$$_ExcludedPaymentTypesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$$_ExcludedPaymentTypesCopyWithImpl<$Res>
    extends _$ExcludedPaymentTypesCopyWithImpl<$Res, _$_ExcludedPaymentTypes>
    implements _$$_ExcludedPaymentTypesCopyWith<$Res> {
  __$$_ExcludedPaymentTypesCopyWithImpl(_$_ExcludedPaymentTypes _value,
      $Res Function(_$_ExcludedPaymentTypes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_ExcludedPaymentTypes(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExcludedPaymentTypes implements _ExcludedPaymentTypes {
  _$_ExcludedPaymentTypes({this.id});

  factory _$_ExcludedPaymentTypes.fromJson(Map<String, dynamic> json) =>
      _$$_ExcludedPaymentTypesFromJson(json);

  @override
  final String? id;

  @override
  String toString() {
    return 'ExcludedPaymentTypes(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExcludedPaymentTypes &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExcludedPaymentTypesCopyWith<_$_ExcludedPaymentTypes> get copyWith =>
      __$$_ExcludedPaymentTypesCopyWithImpl<_$_ExcludedPaymentTypes>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExcludedPaymentTypesToJson(
      this,
    );
  }
}

abstract class _ExcludedPaymentTypes implements ExcludedPaymentTypes {
  factory _ExcludedPaymentTypes({final String? id}) = _$_ExcludedPaymentTypes;

  factory _ExcludedPaymentTypes.fromJson(Map<String, dynamic> json) =
      _$_ExcludedPaymentTypes.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_ExcludedPaymentTypesCopyWith<_$_ExcludedPaymentTypes> get copyWith =>
      throw _privateConstructorUsedError;
}
