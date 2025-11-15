// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StreamSettings4Ray _$StreamSettings4RayFromJson(
  Map<String, dynamic> json,
) => _StreamSettings4Ray(
  network: json['network'] as String?,
  security: json['security'] as String?,
  tlsSettings: json['tlsSettings'] == null
      ? null
      : Tls4Ray.fromJson(json['tlsSettings'] as Map<String, dynamic>),
  realitySettings: json['realitySettings'] == null
      ? null
      : Reality4Ray.fromJson(json['realitySettings'] as Map<String, dynamic>),
  rawSettings: json['rawSettings'] == null
      ? null
      : RawTransport4Ray.fromJson(json['rawSettings'] as Map<String, dynamic>),
  xhttpSettings: json['xhttpSettings'] == null
      ? null
      : XHttpTransport4Ray.fromJson(
          json['xhttpSettings'] as Map<String, dynamic>,
        ),
  kcpSettings: json['kcpSettings'] == null
      ? null
      : KcpTransport4Ray.fromJson(json['kcpSettings'] as Map<String, dynamic>),
  grpcSettings: json['grpcSettings'] == null
      ? null
      : GrpcTransport4Ray.fromJson(
          json['grpcSettings'] as Map<String, dynamic>,
        ),
  wsSettings: json['wsSettings'] == null
      ? null
      : WebSocketTransport4Ray.fromJson(
          json['wsSettings'] as Map<String, dynamic>,
        ),
  httpSettings: json['httpSettings'] == null
      ? null
      : HttpUpgradeTransport4Ray.fromJson(
          json['httpSettings'] as Map<String, dynamic>,
        ),
  sockopt: json['sockopt'] == null
      ? null
      : Sockopt4Ray.fromJson(json['sockopt'] as Map<String, dynamic>),
);

Map<String, dynamic> _$StreamSettings4RayToJson(_StreamSettings4Ray instance) =>
    <String, dynamic>{
      'network': ?instance.network,
      'security': ?instance.security,
      'tlsSettings': ?instance.tlsSettings?.toJson(),
      'realitySettings': ?instance.realitySettings?.toJson(),
      'rawSettings': ?instance.rawSettings?.toJson(),
      'xhttpSettings': ?instance.xhttpSettings?.toJson(),
      'kcpSettings': ?instance.kcpSettings?.toJson(),
      'grpcSettings': ?instance.grpcSettings?.toJson(),
      'wsSettings': ?instance.wsSettings?.toJson(),
      'httpSettings': ?instance.httpSettings?.toJson(),
      'sockopt': ?instance.sockopt?.toJson(),
    };
