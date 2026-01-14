// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'udp_mask.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UdpMask4Ray _$UdpMask4RayFromJson(Map<String, dynamic> json) => _UdpMask4Ray(
  type: json['type'] as String,
  settings: UdpMaskSettings4Ray.fromJson(
    json['settings'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$UdpMask4RayToJson(_UdpMask4Ray instance) =>
    <String, dynamic>{
      'type': instance.type,
      'settings': instance.settings.toJson(),
    };

_UdpMaskSettings4Ray _$UdpMaskSettings4RayFromJson(Map<String, dynamic> json) =>
    _UdpMaskSettings4Ray(password: json['password'] as String);

Map<String, dynamic> _$UdpMaskSettings4RayToJson(
  _UdpMaskSettings4Ray instance,
) => <String, dynamic>{'password': instance.password};
