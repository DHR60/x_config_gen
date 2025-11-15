// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shadowsocks.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ShadowsocksInboundSettings4Ray _$ShadowsocksInboundSettings4RayFromJson(
  Map<String, dynamic> json,
) => _ShadowsocksInboundSettings4Ray(
  network: json['network'] as String?,
  method: json['method'] as String?,
  password: json['password'] as String,
  level: (json['level'] as num?)?.toInt(),
  email: json['email'] as String?,
  accounts: (json['accounts'] as List<dynamic>?)
      ?.map(
        (e) =>
            ShadowsocksInboundAccount4Ray.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$ShadowsocksInboundSettings4RayToJson(
  _ShadowsocksInboundSettings4Ray instance,
) => <String, dynamic>{
  'network': ?instance.network,
  'method': ?instance.method,
  'password': instance.password,
  'level': ?instance.level,
  'email': ?instance.email,
  'accounts': ?instance.accounts?.map((e) => e.toJson()).toList(),
};

_ShadowsocksInboundAccount4Ray _$ShadowsocksInboundAccount4RayFromJson(
  Map<String, dynamic> json,
) => _ShadowsocksInboundAccount4Ray(
  password: json['password'] as String?,
  method: json['method'] as String?,
  level: (json['level'] as num?)?.toInt(),
  email: json['email'] as String?,
);

Map<String, dynamic> _$ShadowsocksInboundAccount4RayToJson(
  _ShadowsocksInboundAccount4Ray instance,
) => <String, dynamic>{
  'password': ?instance.password,
  'method': ?instance.method,
  'level': ?instance.level,
  'email': ?instance.email,
};
