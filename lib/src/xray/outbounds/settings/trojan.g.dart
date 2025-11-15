// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trojan.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TrojanOutboundSettings4Ray _$TrojanOutboundSettings4RayFromJson(
  Map<String, dynamic> json,
) => _TrojanOutboundSettings4Ray(
  address: json['address'] as String?,
  port: (json['port'] as num?)?.toInt(),
  password: json['password'] as String?,
  email: json['email'] as String?,
  level: (json['level'] as num?)?.toInt(),
);

Map<String, dynamic> _$TrojanOutboundSettings4RayToJson(
  _TrojanOutboundSettings4Ray instance,
) => <String, dynamic>{
  'address': ?instance.address,
  'port': ?instance.port,
  'password': ?instance.password,
  'email': ?instance.email,
  'level': ?instance.level,
};
