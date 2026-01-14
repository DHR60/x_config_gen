// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tun.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TunInboundSettings4Ray _$TunInboundSettings4RayFromJson(
  Map<String, dynamic> json,
) => _TunInboundSettings4Ray(
  name: json['name'] as String?,
  mtu: (json['MTU'] as num?)?.toInt(),
  userLevel: (json['userLevel'] as num?)?.toInt(),
);

Map<String, dynamic> _$TunInboundSettings4RayToJson(
  _TunInboundSettings4Ray instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'MTU': ?instance.mtu,
  'userLevel': ?instance.userLevel,
};
