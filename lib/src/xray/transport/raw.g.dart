// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'raw.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RawTransport4Ray _$RawTransport4RayFromJson(Map<String, dynamic> json) =>
    _RawTransport4Ray(
      acceptProxyProtocol: json['acceptProxyProtocol'] as bool?,
      header: json['header'] == null
          ? null
          : RawHeader4Ray.fromJson(json['header'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RawTransport4RayToJson(_RawTransport4Ray instance) =>
    <String, dynamic>{
      'acceptProxyProtocol': ?instance.acceptProxyProtocol,
      'header': ?instance.header?.toJson(),
    };

_RawHeader4Ray _$RawHeader4RayFromJson(
  Map<String, dynamic> json,
) => _RawHeader4Ray(
  type: json['type'] as String?,
  request: json['request'] == null
      ? null
      : RawHttpRequest4Ray.fromJson(json['request'] as Map<String, dynamic>),
  response: json['response'] == null
      ? null
      : RawHttpResponse4Ray.fromJson(json['response'] as Map<String, dynamic>),
);

Map<String, dynamic> _$RawHeader4RayToJson(_RawHeader4Ray instance) =>
    <String, dynamic>{
      'type': ?instance.type,
      'request': ?instance.request?.toJson(),
      'response': ?instance.response?.toJson(),
    };

_RawHttpRequest4Ray _$RawHttpRequest4RayFromJson(Map<String, dynamic> json) =>
    _RawHttpRequest4Ray(
      version: json['version'] as String?,
      method: json['method'] as String?,
      path: (json['path'] as List<dynamic>?)?.map((e) => e as String).toList(),
      headers: (json['headers'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, MultiValueString.fromJson(e)),
      ),
    );

Map<String, dynamic> _$RawHttpRequest4RayToJson(_RawHttpRequest4Ray instance) =>
    <String, dynamic>{
      'version': ?instance.version,
      'method': ?instance.method,
      'path': ?instance.path,
      'headers': ?instance.headers?.map((k, e) => MapEntry(k, e.toJson())),
    };

_RawHttpResponse4Ray _$RawHttpResponse4RayFromJson(Map<String, dynamic> json) =>
    _RawHttpResponse4Ray(
      version: json['version'] as String?,
      status: json['status'] as String?,
      reason: json['reason'] as String?,
      headers: (json['headers'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, MultiValueString.fromJson(e)),
      ),
    );

Map<String, dynamic> _$RawHttpResponse4RayToJson(
  _RawHttpResponse4Ray instance,
) => <String, dynamic>{
  'version': ?instance.version,
  'status': ?instance.status,
  'reason': ?instance.reason,
  'headers': ?instance.headers?.map((k, e) => MapEntry(k, e.toJson())),
};
