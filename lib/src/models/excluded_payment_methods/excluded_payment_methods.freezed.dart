// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'excluded_payment_methods.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExcludedPaymentMethods _$ExcludedPaymentMethodsFromJson(
    Map<String, dynamic> json) {
  return _ExcludedPaymentMethods.fromJson(json);
}

/// @nodoc
mixin _$ExcludedPaymentMethods {
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExcludedPaymentMethodsCopyWith<ExcludedPaymentMethods> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExcludedPaymentMethodsCopyWith<$Res> {
  factory $ExcludedPaymentMethodsCopyWith(ExcludedPaymentMethods value,
          $Res Function(ExcludedPaymentMethods) then) =
      _$ExcludedPaymentMethodsCopyWithImpl<$Res, ExcludedPaymentMethods>;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class _$ExcludedPaymentMethodsCopyWithImpl<$Res,
        $Val extends ExcludedPaymentMethods>
    implements $ExcludedPaymentMethodsCopyWith<$Res> {
  _$ExcludedPaymentMethodsCopyWithImpl(this._value, this._then);

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
abstract class _$$_ExcludedPaymentMethodsCopyWith<$Res>
    implements $ExcludedPaymentMethodsCopyWith<$Res> {
  factory _$$_ExcludedPaymentMethodsCopyWith(_$_ExcludedPaymentMethods value,
          $Res Function(_$_ExcludedPaymentMethods) then) =
      __$$_ExcludedPaymentMethodsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$$_ExcludedPaymentMethodsCopyWithImpl<$Res>
    extends _$ExcludedPaymentMethodsCopyWithImpl<$Res,
        _$_ExcludedPaymentMethods>
    implements _$$_ExcludedPaymentMethodsCopyWith<$Res> {
  __$$_ExcludedPaymentMethodsCopyWithImpl(_$_ExcludedPaymentMethods _value,
      $Res Function(_$_ExcludedPaymentMethods) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_ExcludedPaymentMethods(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExcludedPaymentMethods implements _ExcludedPaymentMethods {
  _$_ExcludedPaymentMethods({this.id});

  factory _$_ExcludedPaymentMethods.fromJson(Map<String, dynamic> json) =>
      _$$_ExcludedPaymentMethodsFromJson(json);

  @override
  final String? id;

  @override
  String toString() {
    return 'ExcludedPaymentMethods(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExcludedPaymentMethods &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExcludedPaymentMethodsCopyWith<_$_ExcludedPaymentMethods> get copyWith =>
      __$$_ExcludedPaymentMethodsCopyWithImpl<_$_ExcludedPaymentMethods>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExcludedPaymentMethodsToJson(
      this,
    );
  }
}

abstract class _ExcludedPaymentMethods implements ExcludedPaymentMethods {
  factory _ExcludedPaymentMethods({final String? id}) =
      _$_ExcludedPaymentMethods;

  factory _ExcludedPaymentMethods.fromJson(Map<String, dynamic> json) =
      _$_ExcludedPaymentMethods.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_ExcludedPaymentMethodsCopyWith<_$_ExcludedPaymentMethods> get copyWith =>
      throw _privateConstructorUsedError;
}
