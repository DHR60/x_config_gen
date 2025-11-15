import 'package:freezed_annotation/freezed_annotation.dart';

part 'wireguard.freezed.dart';
part 'wireguard.g.dart';

@freezed
abstract class WireguardInboundSettings4Ray with _$WireguardInboundSettings4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory WireguardInboundSettings4Ray({
    required String secretKey,
    required List<WireguardInboundPeer4Ray> peers,
    int? mtu,
  }) = _WireguardInboundSettings4Ray;

  factory WireguardInboundSettings4Ray.fromJson(Map<String, dynamic> json) =>
      _$WireguardInboundSettings4RayFromJson(json);
}

@freezed
abstract class WireguardInboundPeer4Ray with _$WireguardInboundPeer4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory WireguardInboundPeer4Ray({
    required String publicKey,
    List<String>? allowedIPs,
  }) = _WireguardInboundPeer4Ray;

  factory WireguardInboundPeer4Ray.fromJson(Map<String, dynamic> json) =>
      _$WireguardInboundPeer4RayFromJson(json);
}
