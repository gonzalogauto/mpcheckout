import 'package:freezed_annotation/freezed_annotation.dart';

part 'preference_response.freezed.dart';
part 'preference_response.g.dart';

/// [PreferenceResponse] class
@freezed
class PreferenceResponse with _$PreferenceResponse {
  /// [PreferenceResponse] holds information about the created Preference
  factory PreferenceResponse({
    required String id,
    required String dateCreated,
    required String initPoint,
    required String sandboxInitPoint,
  }) = _PreferenceResponse;

  /// factory fromJson that creates an instance of [PreferenceResponse]
  factory PreferenceResponse.fromJson(Map<String, dynamic> json) =>
      _$PreferenceResponseFromJson(json);
}
