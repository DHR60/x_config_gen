// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hysteria.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HysteriaOutboundSettings4Ray _$HysteriaOutboundSettings4RayFromJson(
  Map<String, dynamic> json,
) => _HysteriaOutboundSettings4Ray(
  version: (json['version'] as num).toInt(),
  address: json['address'] as String,
  port: (json['port'] as num).toInt(),
);

Map<String, dynamic> _$HysteriaOutboundSettings4RayToJson(
  _HysteriaOutboundSettings4Ray instance,
) => <String, dynamic>{
  'version': instance.version,
  'address': instance.address,
  'port': instance.port,
};
