// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'freedom.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FreedomOutboundSettings4Ray _$FreedomOutboundSettings4RayFromJson(
  Map<String, dynamic> json,
) => _FreedomOutboundSettings4Ray(
  domainStrategy: json['domainStrategy'] as String?,
  redirect: json['redirect'] as String?,
  userLevel: (json['userLevel'] as num?)?.toInt(),
  fragment: json['fragment'] == null
      ? null
      : FreedomOutboundFragment4Ray.fromJson(
          json['fragment'] as Map<String, dynamic>,
        ),
  noises: (json['noises'] as List<dynamic>?)
      ?.map(
        (e) => FreedomOutboundNoises4Ray.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  proxyProtocol: (json['proxyProtocol'] as num?)?.toInt(),
);

Map<String, dynamic> _$FreedomOutboundSettings4RayToJson(
  _FreedomOutboundSettings4Ray instance,
) => <String, dynamic>{
  'domainStrategy': ?instance.domainStrategy,
  'redirect': ?instance.redirect,
  'userLevel': ?instance.userLevel,
  'fragment': ?instance.fragment?.toJson(),
  'noises': ?instance.noises?.map((e) => e.toJson()).toList(),
  'proxyProtocol': ?instance.proxyProtocol,
};

_FreedomOutboundFragment4Ray _$FreedomOutboundFragment4RayFromJson(
  Map<String, dynamic> json,
) => _FreedomOutboundFragment4Ray(
  packets: json['packets'] as String?,
  length: json['length'] as String?,
  interval: json['interval'] as String?,
);

Map<String, dynamic> _$FreedomOutboundFragment4RayToJson(
  _FreedomOutboundFragment4Ray instance,
) => <String, dynamic>{
  'packets': ?instance.packets,
  'length': ?instance.length,
  'interval': ?instance.interval,
};

_FreedomOutboundNoises4Ray _$FreedomOutboundNoises4RayFromJson(
  Map<String, dynamic> json,
) => _FreedomOutboundNoises4Ray(
  type: json['type'] as String?,
  packet: json['packet'] as String?,
  delay: json['delay'] as String?,
);

Map<String, dynamic> _$FreedomOutboundNoises4RayToJson(
  _FreedomOutboundNoises4Ray instance,
) => <String, dynamic>{
  'type': ?instance.type,
  'packet': ?instance.packet,
  'delay': ?instance.delay,
};
