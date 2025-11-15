import 'package:freezed_annotation/freezed_annotation.dart';

part 'stats.freezed.dart';
part 'stats.g.dart';

@freezed
abstract class Stats4Ray with _$Stats4Ray {
  const factory Stats4Ray({
    @JsonKey(includeFromJson: false, includeToJson: false) Object? placeholder,
  }) = _Stats4Ray;

  factory Stats4Ray.fromJson(Map<String, dynamic> json) =>
      _$Stats4RayFromJson(json);
}
