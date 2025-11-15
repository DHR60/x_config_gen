import 'package:freezed_annotation/freezed_annotation.dart';

part 'happy_eyeballs.freezed.dart';
part 'happy_eyeballs.g.dart';

@freezed
abstract class HappyEyeballs4Ray with _$HappyEyeballs4Ray {
  const factory HappyEyeballs4Ray({
    int? tryDelayMs,
    bool? prioritizeIPv6,
    int? interleave,
    int? maxConcurrentTry,
  }) = _HappyEyeballs4Ray;

  factory HappyEyeballs4Ray.fromJson(Map<String, dynamic> json) =>
      _$HappyEyeballs4RayFromJson(json);
}
