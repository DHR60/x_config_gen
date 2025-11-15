// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shadowsocks.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ShadowsocksOutboundSettings4Ray _$ShadowsocksOutboundSettings4RayFromJson(
  Map<String, dynamic> json,
) => _ShadowsocksOutboundSettings4Ray(
  email: json['email'] as String?,
  address: json['address'] as String?,
  port: (json['port'] as num?)?.toInt(),
  method: json['method'] as String?,
  password: json['password'] as String?,
  uot: json['uot'] as bool?,
  uotVersion: (json['UoTVersion'] as num?)?.toInt(),
  level: (json['level'] as num?)?.toInt(),
);

Map<String, dynamic> _$ShadowsocksOutboundSettings4RayToJson(
  _ShadowsocksOutboundSettings4Ray instance,
) => <String, dynamic>{
  'email': ?instance.email,
  'address': ?instance.address,
  'port': ?instance.port,
  'method': ?instance.method,
  'password': ?instance.password,
  'uot': ?instance.uot,
  'UoTVersion': ?instance.uotVersion,
  'level': ?instance.level,
};
