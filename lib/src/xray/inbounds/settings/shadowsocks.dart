import 'package:freezed_annotation/freezed_annotation.dart';

part 'shadowsocks.freezed.dart';
part 'shadowsocks.g.dart';

@freezed
abstract class ShadowsocksInboundSettings4Ray with _$ShadowsocksInboundSettings4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory ShadowsocksInboundSettings4Ray({
    String? network,
    String? method,
    required String password,
    int? level,
    String? email,
    List<ShadowsocksInboundAccount4Ray>? accounts,
  }) = _ShadowsocksInboundSettings4Ray;

  factory ShadowsocksInboundSettings4Ray.fromJson(
          Map<String, dynamic> json) =>
      _$ShadowsocksInboundSettings4RayFromJson(json);
}

@freezed
abstract class ShadowsocksInboundAccount4Ray with _$ShadowsocksInboundAccount4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory ShadowsocksInboundAccount4Ray({
    String? password,
    String? method,
    int? level,
    String? email,
  }) = _ShadowsocksInboundAccount4Ray;

  factory ShadowsocksInboundAccount4Ray.fromJson(
          Map<String, dynamic> json) =>
      _$ShadowsocksInboundAccount4RayFromJson(json);
}
