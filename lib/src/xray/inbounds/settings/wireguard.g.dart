// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wireguard.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WireguardInboundSettings4Ray _$WireguardInboundSettings4RayFromJson(
  Map<String, dynamic> json,
) => _WireguardInboundSettings4Ray(
  secretKey: json['secretKey'] as String,
  peers: (json['peers'] as List<dynamic>)
      .map((e) => WireguardInboundPeer4Ray.fromJson(e as Map<String, dynamic>))
      .toList(),
  mtu: (json['mtu'] as num?)?.toInt(),
);

Map<String, dynamic> _$WireguardInboundSettings4RayToJson(
  _WireguardInboundSettings4Ray instance,
) => <String, dynamic>{
  'secretKey': instance.secretKey,
  'peers': instance.peers.map((e) => e.toJson()).toList(),
  'mtu': ?instance.mtu,
};

_WireguardInboundPeer4Ray _$WireguardInboundPeer4RayFromJson(
  Map<String, dynamic> json,
) => _WireguardInboundPeer4Ray(
  publicKey: json['publicKey'] as String,
  allowedIPs: (json['allowedIPs'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$WireguardInboundPeer4RayToJson(
  _WireguardInboundPeer4Ray instance,
) => <String, dynamic>{
  'publicKey': instance.publicKey,
  'allowedIPs': ?instance.allowedIPs,
};
