// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_server_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DnsServerObject _$DnsServerObjectFromJson(Map<String, dynamic> json) =>
    _DnsServerObject(
      tag: json['tag'] as String?,
      address: json['address'] as String,
      port: (json['port'] as num?)?.toInt(),
      domains: json['domains'] == null
          ? null
          : MultiValueString.fromJson(json['domains']),
      expectedIPs: json['expectedIPs'] == null
          ? null
          : MultiValueString.fromJson(json['expectedIPs']),
      unexpectedIPs: json['unexpectedIPs'] == null
          ? null
          : MultiValueString.fromJson(json['unexpectedIPs']),
      skipFallback: json['skipFallback'] as bool?,
      clientIP: json['clientIP'] as String?,
      queryStrategy: json['queryStrategy'] as String?,
      timeoutMs: (json['timeoutMs'] as num?)?.toInt(),
      disableCache: json['disableCache'] as bool?,
      finalQuery: json['finalQuery'] as bool?,
    );

Map<String, dynamic> _$DnsServerObjectToJson(_DnsServerObject instance) =>
    <String, dynamic>{
      'tag': ?instance.tag,
      'address': instance.address,
      'port': ?instance.port,
      'domains': ?instance.domains,
      'expectedIPs': ?instance.expectedIPs,
      'unexpectedIPs': ?instance.unexpectedIPs,
      'skipFallback': ?instance.skipFallback,
      'clientIP': ?instance.clientIP,
      'queryStrategy': ?instance.queryStrategy,
      'timeoutMs': ?instance.timeoutMs,
      'disableCache': ?instance.disableCache,
      'finalQuery': ?instance.finalQuery,
    };
