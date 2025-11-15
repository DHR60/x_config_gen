import 'package:freezed_annotation/freezed_annotation.dart';

part 'fallback.freezed.dart';
part 'fallback.g.dart';

@freezed
abstract class Fallback4Ray with _$Fallback4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory Fallback4Ray({
    String? name,
    String? alpn,
    String? path,
    required int dest,
    int? xver,
  }) = _Fallback4Ray;

  factory Fallback4Ray.fromJson(Map<String, dynamic> json) =>
      _$Fallback4RayFromJson(json);
}
