import 'package:freezed_annotation/freezed_annotation.dart';

part 'mp_exception.freezed.dart';

/// [MpException] is a custom implementation of [Exception] that can be used
/// to catch any errors of this service
@freezed
class MpException with _$MpException implements Exception {
  /// [MpException.preference] exception type
  factory MpException.preference({
    required String message,
  }) = _PreferenceError;

  /// [MpException.unknown] exception type
  factory MpException.unknown({
    required StackTrace stackTrace,
    Object? exception,
  }) = _UnknownError;
}
