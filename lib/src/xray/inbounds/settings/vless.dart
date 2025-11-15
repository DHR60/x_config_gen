import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:x_config_gen/src/xray/inbounds/settings/trojan.dart';

part 'vless.freezed.dart';
part 'vless.g.dart';

@freezed
abstract class VlessInboundSettings4Ray with _$VlessInboundSettings4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory VlessInboundSettings4Ray({
    List<VlessInboundAccount4Ray>? clients,
    String? decryption,
    List<Fallback4Ray>? fallbacks,
  }) = _VlessInboundSettings4Ray;

  factory VlessInboundSettings4Ray.fromJson(Map<String, dynamic> json) =>
      _$VlessInboundSettings4RayFromJson(json);
}

@freezed
abstract class VlessInboundAccount4Ray with _$VlessInboundAccount4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory VlessInboundAccount4Ray({
    required String id,
    int? level,
    String? email,
    String? flow,
    VlessInboundReverse4Ray? reverse,
  }) = _VlessInboundAccount4Ray;

  factory VlessInboundAccount4Ray.fromJson(Map<String, dynamic> json) =>
      _$VlessInboundAccount4RayFromJson(json);
}

@freezed
abstract class VlessInboundReverse4Ray with _$VlessInboundReverse4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory VlessInboundReverse4Ray({
    required String tag,
  }) = _VlessInboundReverse4Ray;

  factory VlessInboundReverse4Ray.fromJson(Map<String, dynamic> json) =>
      _$VlessInboundReverse4RayFromJson(json);
}
