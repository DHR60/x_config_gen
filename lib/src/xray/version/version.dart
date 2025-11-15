import 'package:freezed_annotation/freezed_annotation.dart';

part 'version.freezed.dart';
part 'version.g.dart';

@freezed
abstract class Version4Ray with _$Version4Ray {
  const factory Version4Ray({
    String? min,
    String? max,
  }) = _Version4Ray;

  factory Version4Ray.fromJson(Map<String, dynamic> json) =>
      _$Version4RayFromJson(json);
}
