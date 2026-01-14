// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hysteria.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HysteriaTransport4Ray _$HysteriaTransport4RayFromJson(
  Map<String, dynamic> json,
) => _HysteriaTransport4Ray(
  version: (json['version'] as num).toInt(),
  auth: json['auth'] as String?,
  up: json['up'] as String?,
  down: json['down'] as String?,
  udphop: json['udphop'] == null
      ? null
      : UdpHop4Ray.fromJson(json['udphop'] as Map<String, dynamic>),
  initStreamReceiveWindow: (json['initStreamReceiveWindow'] as num?)?.toInt(),
  maxStreamReceiveWindow: (json['maxStreamReceiveWindow'] as num?)?.toInt(),
  initConnectionReceiveWindow: (json['initConnectionReceiveWindow'] as num?)
      ?.toInt(),
  maxConnectionReceiveWindow: (json['maxConnectionReceiveWindow'] as num?)
      ?.toInt(),
  maxIdleTimeout: (json['maxIdleTimeout'] as num?)?.toInt(),
  keepAlivePeriod: (json['keepAlivePeriod'] as num?)?.toInt(),
  disablePathMTUDiscovery: json['disablePathMTUDiscovery'] as bool?,
);

Map<String, dynamic> _$HysteriaTransport4RayToJson(
  _HysteriaTransport4Ray instance,
) => <String, dynamic>{
  'version': instance.version,
  'auth': ?instance.auth,
  'up': ?instance.up,
  'down': ?instance.down,
  'udphop': ?instance.udphop?.toJson(),
  'initStreamReceiveWindow': ?instance.initStreamReceiveWindow,
  'maxStreamReceiveWindow': ?instance.maxStreamReceiveWindow,
  'initConnectionReceiveWindow': ?instance.initConnectionReceiveWindow,
  'maxConnectionReceiveWindow': ?instance.maxConnectionReceiveWindow,
  'maxIdleTimeout': ?instance.maxIdleTimeout,
  'keepAlivePeriod': ?instance.keepAlivePeriod,
  'disablePathMTUDiscovery': ?instance.disablePathMTUDiscovery,
};

_UdpHop4Ray _$UdpHop4RayFromJson(Map<String, dynamic> json) => _UdpHop4Ray(
  port: json['port'] as String,
  interval: json['interval'] as String?,
);

Map<String, dynamic> _$UdpHop4RayToJson(_UdpHop4Ray instance) =>
    <String, dynamic>{'port': instance.port, 'interval': ?instance.interval};
