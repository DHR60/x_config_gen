// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'policy_system.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PolicySystem4Ray _$PolicySystem4RayFromJson(Map<String, dynamic> json) =>
    _PolicySystem4Ray(
      statsInboundUplink: json['statsInboundUplink'] as bool?,
      statsInboundDownlink: json['statsInboundDownlink'] as bool?,
      statsOutboundUplink: json['statsOutboundUplink'] as bool?,
      statsOutboundDownlink: json['statsOutboundDownlink'] as bool?,
    );

Map<String, dynamic> _$PolicySystem4RayToJson(_PolicySystem4Ray instance) =>
    <String, dynamic>{
      'statsInboundUplink': ?instance.statsInboundUplink,
      'statsInboundDownlink': ?instance.statsInboundDownlink,
      'statsOutboundUplink': ?instance.statsOutboundUplink,
      'statsOutboundDownlink': ?instance.statsOutboundDownlink,
    };
