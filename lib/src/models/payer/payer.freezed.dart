// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Payer _$PayerFromJson(Map<String, dynamic> json) {
  return _Payer.fromJson(json);
}

/// @nodoc
mixin _$Payer {
  String get email => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get surname => throw _privateConstructorUsedError;
  String? get dateCreated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PayerCopyWith<Payer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayerCopyWith<$Res> {
  factory $PayerCopyWith(Payer value, $Res Function(Payer) then) =
      _$PayerCopyWithImpl<$Res, Payer>;
  @useResult
  $Res call({String email, String? name, String? surname, String? dateCreated});
}

/// @nodoc
class _$PayerCopyWithImpl<$Res, $Val extends Payer>
    implements $PayerCopyWith<$Res> {
  _$PayerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? name = freezed,
    Object? surname = freezed,
    Object? dateCreated = freezed,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      surname: freezed == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String?,
      dateCreated: freezed == dateCreated
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PayerCopyWith<$Res> implements $PayerCopyWith<$Res> {
  factory _$$_PayerCopyWith(_$_Payer value, $Res Function(_$_Payer) then) =
      __$$_PayerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String? name, String? surname, String? dateCreated});
}

/// @nodoc
class __$$_PayerCopyWithImpl<$Res> extends _$PayerCopyWithImpl<$Res, _$_Payer>
    implements _$$_PayerCopyWith<$Res> {
  __$$_PayerCopyWithImpl(_$_Payer _value, $Res Function(_$_Payer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? name = freezed,
    Object? surname = freezed,
    Object? dateCreated = freezed,
  }) {
    return _then(_$_Payer(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      surname: freezed == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String?,
      dateCreated: freezed == dateCreated
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Payer implements _Payer {
  _$_Payer({required this.email, this.name, this.surname, this.dateCreated});

  factory _$_Payer.fromJson(Map<String, dynamic> json) =>
      _$$_PayerFromJson(json);

  @override
  final String email;
  @override
  final String? name;
  @override
  final String? surname;
  @override
  final String? dateCreated;

  @override
  String toString() {
    return 'Payer(email: $email, name: $name, surname: $surname, dateCreated: $dateCreated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Payer &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.surname, surname) || other.surname == surname) &&
            (identical(other.dateCreated, dateCreated) ||
                other.dateCreated == dateCreated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, email, name, surname, dateCreated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PayerCopyWith<_$_Payer> get copyWith =>
      __$$_PayerCopyWithImpl<_$_Payer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PayerToJson(
      this,
    );
  }
}

abstract class _Payer implements Payer {
  factory _Payer(
      {required final String email,
      final String? name,
      final String? surname,
      final String? dateCreated}) = _$_Payer;

  factory _Payer.fromJson(Map<String, dynamic> json) = _$_Payer.fromJson;

  @override
  String get email;
  @override
  String? get name;
  @override
  String? get surname;
  @override
  String? get dateCreated;
  @override
  @JsonKey(ignore: true)
  _$$_PayerCopyWith<_$_Payer> get copyWith =>
      throw _privateConstructorUsedError;
}
