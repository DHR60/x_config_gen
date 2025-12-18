import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:x_config_gen/src/xray/policy/levels/policy_level.dart';
import 'package:x_config_gen/src/xray/policy/policy_system.dart';

export 'package:x_config_gen/src/xray/policy/levels/policy_level.dart';
export 'package:x_config_gen/src/xray/policy/policy_system.dart';

part 'policy.freezed.dart';
part 'policy.g.dart';

@freezed
abstract class Policy4Ray with _$Policy4Ray {
  @JsonSerializable(includeIfNull: false, explicitToJson: true)
  const factory Policy4Ray({
    PolicyLevels4Ray? levels,
    PolicySystem4Ray? system,
  }) = _Policy4Ray;

  factory Policy4Ray.fromJson(Map<String, dynamic> json) =>
      _$Policy4RayFromJson(json);
}
