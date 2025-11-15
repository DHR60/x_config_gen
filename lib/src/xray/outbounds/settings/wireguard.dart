import 'package:freezed_annotation/freezed_annotation.dart';

part 'wireguard.freezed.dart';
part 'wireguard.g.dart';

@freezed
abstract class WireguardOutboundSettings4Ray with _$WireguardOutboundSettings4Ray {
  const factory WireguardOutboundSettings4Ray({
    String? secretKey,
    List<String>? address,
    List<WireguardOutboundPeer4Ray>? peers,
    bool? noKernelTun,
    int? mtu,
    List<int>? reserved,
    int? workers,
    String? domainStrategy,
  }) = _WireguardOutboundSettings4Ray;

  factory WireguardOutboundSettings4Ray.fromJson(Map<String, dynamic> json) =>
      _$WireguardOutboundSettings4RayFromJson(json);
}

@freezed
abstract class WireguardOutboundPeer4Ray with _$WireguardOutboundPeer4Ray {
  const factory WireguardOutboundPeer4Ray({
    String? endpoint,
    String? publicKey,
    String? preSharedKey,
    int? keepAlive,
    List<String>? allowedIPs,
  }) = _WireguardOutboundPeer4Ray;

  factory WireguardOutboundPeer4Ray.fromJson(Map<String, dynamic> json) =>
      _$WireguardOutboundPeer4RayFromJson(json);
}
