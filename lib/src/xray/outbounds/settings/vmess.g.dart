// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vmess.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VmessOutboundSettings4Ray _$VmessOutboundSettings4RayFromJson(
  Map<String, dynamic> json,
) => _VmessOutboundSettings4Ray(
  address: json['address'] as String?,
  port: (json['port'] as num?)?.toInt(),
  id: json['id'] as String?,
  security: json['security'] as String?,
  level: (json['level'] as num?)?.toInt(),
  experiments: json['experiments'] as String?,
);

Map<String, dynamic> _$VmessOutboundSettings4RayToJson(
  _VmessOutboundSettings4Ray instance,
) => <String, dynamic>{
  'address': ?instance.address,
  'port': ?instance.port,
  'id': ?instance.id,
  'security': ?instance.security,
  'level': ?instance.level,
  'experiments': ?instance.experiments,
};
