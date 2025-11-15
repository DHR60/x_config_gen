import 'package:freezed_annotation/freezed_annotation.dart';

part 'observatory.freezed.dart';
part 'observatory.g.dart';

@freezed
abstract class Observatory4Ray with _$Observatory4Ray {
  const factory Observatory4Ray({
    List<String>? subjectSelector,
    String? probeUrl,
    String? probeInterval,
    bool? enableConcurrency,
  }) = _Observatory4Ray;

  factory Observatory4Ray.fromJson(Map<String, dynamic> json) =>
      _$Observatory4RayFromJson(json);
}
