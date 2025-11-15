// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'socks.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SocksInboundSettings4Ray _$SocksInboundSettings4RayFromJson(
  Map<String, dynamic> json,
) => _SocksInboundSettings4Ray(
  auth: json['auth'] as String?,
  accounts: (json['accounts'] as List<dynamic>?)
      ?.map((e) => Account4Ray.fromJson(e as Map<String, dynamic>))
      .toList(),
  udp: json['udp'] as bool?,
  ip: json['ip'] as String?,
  userLevel: (json['userLevel'] as num?)?.toInt(),
);

Map<String, dynamic> _$SocksInboundSettings4RayToJson(
  _SocksInboundSettings4Ray instance,
) => <String, dynamic>{
  'auth': ?instance.auth,
  'accounts': ?instance.accounts?.map((e) => e.toJson()).toList(),
  'udp': ?instance.udp,
  'ip': ?instance.ip,
  'userLevel': ?instance.userLevel,
};
