import 'package:freezed_annotation/freezed_annotation.dart';

part 'policy_level.freezed.dart';
part 'policy_level.g.dart';

@freezed
abstract class PolicyLevels4Ray with _$PolicyLevels4Ray {
  @JsonSerializable(includeIfNull: false, explicitToJson: true)
  const factory PolicyLevels4Ray({Map<String, PolicyLevelObject4Ray>? levels}) =
      _PolicyLevels4Ray;

  factory PolicyLevels4Ray.fromJson(Map<String, dynamic> json) =>
      _$PolicyLevels4RayFromJson(json);
}

@freezed
abstract class PolicyLevelObject4Ray with _$PolicyLevelObject4Ray {
  @JsonSerializable(includeIfNull: false, explicitToJson: true)
  const factory PolicyLevelObject4Ray({
    int? handshake,
    int? connIdle,
    int? uplinkOnly,
    int? downlinkOnly,
    bool? statsUserUplink,
    bool? statsUserDownlink,
    bool? statsUserOnline,
    int? bufferSize,
  }) = _PolicyLevelObject4Ray;

  factory PolicyLevelObject4Ray.fromJson(Map<String, dynamic> json) =>
      _$PolicyLevelObject4RayFromJson(json);
}
