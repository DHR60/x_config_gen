// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wireguard.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WireguardOutboundSettings4Ray _$WireguardOutboundSettings4RayFromJson(
  Map<String, dynamic> json,
) => _WireguardOutboundSettings4Ray(
  secretKey: json['secretKey'] as String?,
  address: (json['address'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  peers: (json['peers'] as List<dynamic>?)
      ?.map(
        (e) => WireguardOutboundPeer4Ray.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  noKernelTun: json['noKernelTun'] as bool?,
  mtu: (json['mtu'] as num?)?.toInt(),
  reserved: (json['reserved'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  workers: (json['workers'] as num?)?.toInt(),
  domainStrategy: json['domainStrategy'] as String?,
);

Map<String, dynamic> _$WireguardOutboundSettings4RayToJson(
  _WireguardOutboundSettings4Ray instance,
) => <String, dynamic>{
  'secretKey': ?instance.secretKey,
  'address': ?instance.address,
  'peers': ?instance.peers,
  'noKernelTun': ?instance.noKernelTun,
  'mtu': ?instance.mtu,
  'reserved': ?instance.reserved,
  'workers': ?instance.workers,
  'domainStrategy': ?instance.domainStrategy,
};

_WireguardOutboundPeer4Ray _$WireguardOutboundPeer4RayFromJson(
  Map<String, dynamic> json,
) => _WireguardOutboundPeer4Ray(
  endpoint: json['endpoint'] as String?,
  publicKey: json['publicKey'] as String?,
  preSharedKey: json['preSharedKey'] as String?,
  keepAlive: (json['keepAlive'] as num?)?.toInt(),
  allowedIPs: (json['allowedIPs'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$WireguardOutboundPeer4RayToJson(
  _WireguardOutboundPeer4Ray instance,
) => <String, dynamic>{
  'endpoint': ?instance.endpoint,
  'publicKey': ?instance.publicKey,
  'preSharedKey': ?instance.preSharedKey,
  'keepAlive': ?instance.keepAlive,
  'allowedIPs': ?instance.allowedIPs,
};
