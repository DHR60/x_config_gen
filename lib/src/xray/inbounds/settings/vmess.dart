import 'package:freezed_annotation/freezed_annotation.dart';

part 'vmess.freezed.dart';
part 'vmess.g.dart';

@freezed
abstract class VmessInboundSettings4Ray with _$VmessInboundSettings4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory VmessInboundSettings4Ray({
    required List<VmessInboundAccount4Ray> clients,
    @JsonKey(name: "default") VmessInboundDefault4Ray? defaultSettings,
  }) = _VmessInboundSettings4Ray;

  factory VmessInboundSettings4Ray.fromJson(Map<String, dynamic> json) =>
      _$VmessInboundSettings4RayFromJson(json);
}

@freezed
abstract class VmessInboundAccount4Ray with _$VmessInboundAccount4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory VmessInboundAccount4Ray({
    required String id,
    String? email,
    int? level,
  }) = _VmessInboundAccount4Ray;

  factory VmessInboundAccount4Ray.fromJson(Map<String, dynamic> json) =>
      _$VmessInboundAccount4RayFromJson(json);
}

@freezed
abstract class VmessInboundDefault4Ray with _$VmessInboundDefault4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory VmessInboundDefault4Ray({
    required int level,
  }) = _VmessInboundDefault4Ray;

  factory VmessInboundDefault4Ray.fromJson(Map<String, dynamic> json) =>
      _$VmessInboundDefault4RayFromJson(json);
}
