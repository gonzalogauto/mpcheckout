// ignore_for_file: public_member_api_docs
import 'package:freezed_annotation/freezed_annotation.dart';

part 'payer.freezed.dart';
part 'payer.g.dart';

@freezed
class Payer with _$Payer {
  factory Payer({
    String? name,
    String? surname,
    required String email,
    String? dateCreated,
  }) = _Payer;

  factory Payer.fromJson(Map<String, dynamic> json) => _$PayerFromJson(json);
}
