// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DnsOutboundSettings4Ray _$DnsOutboundSettings4RayFromJson(
  Map<String, dynamic> json,
) => _DnsOutboundSettings4Ray(
  network: json['network'] as String?,
  address: json['address'] as String?,
  port: (json['port'] as num?)?.toInt(),
  nonIPQuery: json['nonIPQuery'] as String?,
  blockTypes: (json['blockTypes'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
);

Map<String, dynamic> _$DnsOutboundSettings4RayToJson(
  _DnsOutboundSettings4Ray instance,
) => <String, dynamic>{
  'network': ?instance.network,
  'address': ?instance.address,
  'port': ?instance.port,
  'nonIPQuery': ?instance.nonIPQuery,
  'blockTypes': ?instance.blockTypes,
};
