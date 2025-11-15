// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Dns4Ray _$Dns4RayFromJson(Map<String, dynamic> json) => _Dns4Ray(
  hosts: (json['hosts'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, MultiValueString.fromJson(e)),
  ),
  servers: (json['servers'] as List<dynamic>)
      .map(DnsServer4Ray.fromJson)
      .toList(),
  clientIp: json['clientIp'] as String?,
  queryStrategy: json['queryStrategy'] as String?,
  disableCache: json['disableCache'] as bool?,
  disableFallback: json['disableFallback'] as bool?,
  disableFallbackIfMatch: json['disableFallbackIfMatch'] as bool?,
  useSystemHosts: json['useSystemHosts'] as bool?,
  tag: json['tag'] as String?,
);

Map<String, dynamic> _$Dns4RayToJson(_Dns4Ray instance) => <String, dynamic>{
  'hosts': ?instance.hosts?.map((k, e) => MapEntry(k, e.toJson())),
  'servers': instance.servers.map((e) => e.toJson()).toList(),
  'clientIp': ?instance.clientIp,
  'queryStrategy': ?instance.queryStrategy,
  'disableCache': ?instance.disableCache,
  'disableFallback': ?instance.disableFallback,
  'disableFallbackIfMatch': ?instance.disableFallbackIfMatch,
  'useSystemHosts': ?instance.useSystemHosts,
  'tag': ?instance.tag,
};
