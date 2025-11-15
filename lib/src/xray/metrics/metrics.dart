import 'package:freezed_annotation/freezed_annotation.dart';

part 'metrics.freezed.dart';
part 'metrics.g.dart';

@freezed
abstract class Metrics4Ray with _$Metrics4Ray {
  const factory Metrics4Ray({
    String? tag,
    String? listen,
  }) = _Metrics4Ray;

  factory Metrics4Ray.fromJson(Map<String, dynamic> json) =>
      _$Metrics4RayFromJson(json);
}
