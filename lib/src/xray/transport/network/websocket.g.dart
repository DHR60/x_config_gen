// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'websocket.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WebSocketTransport4Ray _$WebSocketTransport4RayFromJson(
  Map<String, dynamic> json,
) => _WebSocketTransport4Ray(
  acceptProxyProtocol: json['acceptProxyProtocol'] as bool?,
  path: json['path'] as String?,
  host: json['host'] as String?,
  headers: (json['headers'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  heartbeatPeriod: (json['heartbeatPeriod'] as num?)?.toInt(),
);

Map<String, dynamic> _$WebSocketTransport4RayToJson(
  _WebSocketTransport4Ray instance,
) => <String, dynamic>{
  'acceptProxyProtocol': ?instance.acceptProxyProtocol,
  'path': ?instance.path,
  'host': ?instance.host,
  'headers': ?instance.headers,
  'heartbeatPeriod': ?instance.heartbeatPeriod,
};
