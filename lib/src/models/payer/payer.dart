import 'package:json_annotation/json_annotation.dart';

part 'payer.g.dart';

@JsonSerializable()
class Payer {
  Payer({
    this.name,
    this.surname,
    required this.email,
    this.dateCreated,
  });

  String? name;
  String? surname;
  String email;
  String? dateCreated;

  factory Payer.fromJson(Map<String, dynamic> json) => _$PayerFromJson(json);

  Map<String, dynamic> toJson() => _$PayerToJson(this);
}
