// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mp_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MpException {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) preference,
    required TResult Function(StackTrace stackTrace, Object? exception) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? preference,
    TResult? Function(StackTrace stackTrace, Object? exception)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? preference,
    TResult Function(StackTrace stackTrace, Object? exception)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PreferenceError value) preference,
    required TResult Function(_UnknownError value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PreferenceError value)? preference,
    TResult? Function(_UnknownError value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PreferenceError value)? preference,
    TResult Function(_UnknownError value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MpExceptionCopyWith<$Res> {
  factory $MpExceptionCopyWith(
          MpException value, $Res Function(MpException) then) =
      _$MpExceptionCopyWithImpl<$Res, MpException>;
}

/// @nodoc
class _$MpExceptionCopyWithImpl<$Res, $Val extends MpException>
    implements $MpExceptionCopyWith<$Res> {
  _$MpExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_PreferenceErrorCopyWith<$Res> {
  factory _$$_PreferenceErrorCopyWith(
          _$_PreferenceError value, $Res Function(_$_PreferenceError) then) =
      __$$_PreferenceErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_PreferenceErrorCopyWithImpl<$Res>
    extends _$MpExceptionCopyWithImpl<$Res, _$_PreferenceError>
    implements _$$_PreferenceErrorCopyWith<$Res> {
  __$$_PreferenceErrorCopyWithImpl(
      _$_PreferenceError _value, $Res Function(_$_PreferenceError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_PreferenceError(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PreferenceError implements _PreferenceError {
  _$_PreferenceError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'MpException.preference(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PreferenceError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PreferenceErrorCopyWith<_$_PreferenceError> get copyWith =>
      __$$_PreferenceErrorCopyWithImpl<_$_PreferenceError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) preference,
    required TResult Function(StackTrace stackTrace, Object? exception) unknown,
  }) {
    return preference(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? preference,
    TResult? Function(StackTrace stackTrace, Object? exception)? unknown,
  }) {
    return preference?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? preference,
    TResult Function(StackTrace stackTrace, Object? exception)? unknown,
    required TResult orElse(),
  }) {
    if (preference != null) {
      return preference(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PreferenceError value) preference,
    required TResult Function(_UnknownError value) unknown,
  }) {
    return preference(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PreferenceError value)? preference,
    TResult? Function(_UnknownError value)? unknown,
  }) {
    return preference?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PreferenceError value)? preference,
    TResult Function(_UnknownError value)? unknown,
    required TResult orElse(),
  }) {
    if (preference != null) {
      return preference(this);
    }
    return orElse();
  }
}

abstract class _PreferenceError implements MpException {
  factory _PreferenceError({required final String message}) =
      _$_PreferenceError;

  String get message;
  @JsonKey(ignore: true)
  _$$_PreferenceErrorCopyWith<_$_PreferenceError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnknownErrorCopyWith<$Res> {
  factory _$$_UnknownErrorCopyWith(
          _$_UnknownError value, $Res Function(_$_UnknownError) then) =
      __$$_UnknownErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({StackTrace stackTrace, Object? exception});
}

/// @nodoc
class __$$_UnknownErrorCopyWithImpl<$Res>
    extends _$MpExceptionCopyWithImpl<$Res, _$_UnknownError>
    implements _$$_UnknownErrorCopyWith<$Res> {
  __$$_UnknownErrorCopyWithImpl(
      _$_UnknownError _value, $Res Function(_$_UnknownError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stackTrace = null,
    Object? exception = freezed,
  }) {
    return _then(_$_UnknownError(
      stackTrace: null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      exception: freezed == exception ? _value.exception : exception,
    ));
  }
}

/// @nodoc

class _$_UnknownError implements _UnknownError {
  _$_UnknownError({required this.stackTrace, this.exception});

  @override
  final StackTrace stackTrace;
  @override
  final Object? exception;

  @override
  String toString() {
    return 'MpException.unknown(stackTrace: $stackTrace, exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnknownError &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            const DeepCollectionEquality().equals(other.exception, exception));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, stackTrace, const DeepCollectionEquality().hash(exception));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnknownErrorCopyWith<_$_UnknownError> get copyWith =>
      __$$_UnknownErrorCopyWithImpl<_$_UnknownError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) preference,
    required TResult Function(StackTrace stackTrace, Object? exception) unknown,
  }) {
    return unknown(stackTrace, exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? preference,
    TResult? Function(StackTrace stackTrace, Object? exception)? unknown,
  }) {
    return unknown?.call(stackTrace, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? preference,
    TResult Function(StackTrace stackTrace, Object? exception)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(stackTrace, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PreferenceError value) preference,
    required TResult Function(_UnknownError value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PreferenceError value)? preference,
    TResult? Function(_UnknownError value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PreferenceError value)? preference,
    TResult Function(_UnknownError value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _UnknownError implements MpException {
  factory _UnknownError(
      {required final StackTrace stackTrace,
      final Object? exception}) = _$_UnknownError;

  StackTrace get stackTrace;
  Object? get exception;
  @JsonKey(ignore: true)
  _$$_UnknownErrorCopyWith<_$_UnknownError> get copyWith =>
      throw _privateConstructorUsedError;
}
