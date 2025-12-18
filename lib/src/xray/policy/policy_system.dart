import 'package:freezed_annotation/freezed_annotation.dart';

part 'policy_system.freezed.dart';
part 'policy_system.g.dart';

@freezed
abstract class PolicySystem4Ray with _$PolicySystem4Ray {
  @JsonSerializable(includeIfNull: false, explicitToJson: true)
  const factory PolicySystem4Ray({
    bool? statsInboundUplink,
    bool? statsInboundDownlink,
    bool? statsOutboundUplink,
    bool? statsOutboundDownlink,
  }) = _PolicySystem4Ray;

  factory PolicySystem4Ray.fromJson(Map<String, dynamic> json) =>
      _$PolicySystem4RayFromJson(json);
}
