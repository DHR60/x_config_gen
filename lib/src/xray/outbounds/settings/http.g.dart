// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'http.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HttpOutboundSettings4Ray _$HttpOutboundSettings4RayFromJson(
  Map<String, dynamic> json,
) => _HttpOutboundSettings4Ray(
  address: json['address'] as String?,
  port: (json['port'] as num?)?.toInt(),
  user: json['user'] as String?,
  pass: json['pass'] as String?,
  level: (json['level'] as num?)?.toInt(),
  email: json['email'] as String?,
  headers: (json['headers'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
);

Map<String, dynamic> _$HttpOutboundSettings4RayToJson(
  _HttpOutboundSettings4Ray instance,
) => <String, dynamic>{
  'address': ?instance.address,
  'port': ?instance.port,
  'user': ?instance.user,
  'pass': ?instance.pass,
  'level': ?instance.level,
  'email': ?instance.email,
  'headers': ?instance.headers,
};
