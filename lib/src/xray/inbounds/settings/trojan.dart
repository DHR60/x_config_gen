import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:x_config_gen/src/xray/inbounds/settings/common/fallback.dart';

export 'package:x_config_gen/src/xray/inbounds/settings/common/fallback.dart';

part 'trojan.freezed.dart';
part 'trojan.g.dart';

@freezed
abstract class TrojanInboundSettings4Ray with _$TrojanInboundSettings4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory TrojanInboundSettings4Ray({
    required List<TrojanInboundAccount4Ray> clients,
    List<Fallback4Ray>? fallbacks,
  }) = _TrojanInboundSettings4Ray;

  factory TrojanInboundSettings4Ray.fromJson(Map<String, dynamic> json) =>
      _$TrojanInboundSettings4RayFromJson(json);
}

@freezed
abstract class TrojanInboundAccount4Ray with _$TrojanInboundAccount4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory TrojanInboundAccount4Ray({
    required String password,
    String? email,
    int? level,
  }) = _TrojanInboundAccount4Ray;

  factory TrojanInboundAccount4Ray.fromJson(Map<String, dynamic> json) =>
      _$TrojanInboundAccount4RayFromJson(json);
}