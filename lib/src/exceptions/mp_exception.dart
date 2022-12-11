/// [MpException] class
class MpException implements Exception {
  /// [MpException] is a custom implementation of [Exception] that can be used
  /// to catch any errors of this service
  MpException({
    required this.message,
  });

  /// MpException [message]
  final String message;
}
