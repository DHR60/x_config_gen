// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'routing_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RoutingRule4Ray _$RoutingRule4RayFromJson(Map<String, dynamic> json) =>
    _RoutingRule4Ray(
      domain: (json['domain'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      ip: (json['ip'] as List<dynamic>?)?.map((e) => e as String).toList(),
      port: json['port'] as String?,
      sourcePort: json['sourcePort'] as String?,
      localPort: json['localPort'] as String?,
      network: json['network'] as String?,
      sourceIP: (json['sourceIP'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      localIP: (json['localIP'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      user: (json['user'] as List<dynamic>?)?.map((e) => e as String).toList(),
      vlessRoute: json['vlessRoute'] as String?,
      inboundTag: (json['inboundTag'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      protocol: (json['protocol'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      attrs: (json['attrs'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      outboundTag: json['outboundTag'] as String?,
      balancerTag: json['balancerTag'] as String?,
      ruleTag: json['ruleTag'] as String?,
    );

Map<String, dynamic> _$RoutingRule4RayToJson(_RoutingRule4Ray instance) =>
    <String, dynamic>{
      'domain': ?instance.domain,
      'ip': ?instance.ip,
      'port': ?instance.port,
      'sourcePort': ?instance.sourcePort,
      'localPort': ?instance.localPort,
      'network': ?instance.network,
      'sourceIP': ?instance.sourceIP,
      'localIP': ?instance.localIP,
      'user': ?instance.user,
      'vlessRoute': ?instance.vlessRoute,
      'inboundTag': ?instance.inboundTag,
      'protocol': ?instance.protocol,
      'attrs': ?instance.attrs,
      'outboundTag': ?instance.outboundTag,
      'balancerTag': ?instance.balancerTag,
      'ruleTag': ?instance.ruleTag,
    };
