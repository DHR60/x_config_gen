// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'httpupgrade.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HttpUpgradeTransport4Ray _$HttpUpgradeTransport4RayFromJson(
  Map<String, dynamic> json,
) => _HttpUpgradeTransport4Ray(
  acceptProxyProtocol: json['acceptProxyProtocol'] as bool?,
  path: json['path'] as String?,
  host: json['host'] as String?,
  headers: (json['headers'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
);

Map<String, dynamic> _$HttpUpgradeTransport4RayToJson(
  _HttpUpgradeTransport4Ray instance,
) => <String, dynamic>{
  'acceptProxyProtocol': ?instance.acceptProxyProtocol,
  'path': ?instance.path,
  'host': ?instance.host,
  'headers': ?instance.headers,
};
