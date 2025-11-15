// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vless.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VlessOutboundSettings4Ray _$VlessOutboundSettings4RayFromJson(
  Map<String, dynamic> json,
) => _VlessOutboundSettings4Ray(
  address: json['address'] as String?,
  port: (json['port'] as num?)?.toInt(),
  id: json['id'] as String?,
  encryption: json['encryption'] as String?,
  flow: json['flow'] as String?,
  level: (json['level'] as num?)?.toInt(),
  reverse: json['reverse'] == null
      ? null
      : VlessOutboundReverse4Ray.fromJson(
          json['reverse'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$VlessOutboundSettings4RayToJson(
  _VlessOutboundSettings4Ray instance,
) => <String, dynamic>{
  'address': ?instance.address,
  'port': ?instance.port,
  'id': ?instance.id,
  'encryption': ?instance.encryption,
  'flow': ?instance.flow,
  'level': ?instance.level,
  'reverse': ?instance.reverse?.toJson(),
};

_VlessOutboundReverse4Ray _$VlessOutboundReverse4RayFromJson(
  Map<String, dynamic> json,
) => _VlessOutboundReverse4Ray(tag: json['tag'] as String?);

Map<String, dynamic> _$VlessOutboundReverse4RayToJson(
  _VlessOutboundReverse4Ray instance,
) => <String, dynamic>{'tag': ?instance.tag};
