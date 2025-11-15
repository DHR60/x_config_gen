// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'socks.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SocksOutboundSettings4Ray _$SocksOutboundSettings4RayFromJson(
  Map<String, dynamic> json,
) => _SocksOutboundSettings4Ray(
  address: json['address'] as String?,
  port: (json['port'] as num?)?.toInt(),
  user: json['user'] as String?,
  pass: json['pass'] as String?,
  level: (json['level'] as num?)?.toInt(),
  email: json['email'] as String?,
);

Map<String, dynamic> _$SocksOutboundSettings4RayToJson(
  _SocksOutboundSettings4Ray instance,
) => <String, dynamic>{
  'address': ?instance.address,
  'port': ?instance.port,
  'user': ?instance.user,
  'pass': ?instance.pass,
  'level': ?instance.level,
  'email': ?instance.email,
};
