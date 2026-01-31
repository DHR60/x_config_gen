// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xhttp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_XHttpTransport4Ray _$XHttpTransport4RayFromJson(Map<String, dynamic> json) =>
    _XHttpTransport4Ray(
      host: json['host'] as String?,
      path: json['path'] as String?,
      mode: json['mode'] as String?,
      extra: json['extra'] == null
          ? null
          : XHttpExtra4Ray.fromJson(json['extra'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$XHttpTransport4RayToJson(_XHttpTransport4Ray instance) =>
    <String, dynamic>{
      'host': ?instance.host,
      'path': ?instance.path,
      'mode': ?instance.mode,
      'extra': ?instance.extra?.toJson(),
    };

_XHttpExtra4Ray _$XHttpExtra4RayFromJson(Map<String, dynamic> json) =>
    _XHttpExtra4Ray(
      headers: (json['headers'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, MultiValueString.fromJson(e)),
      ),
      xPaddingBytes: json['xPaddingBytes'] as String?,
      xPaddingObfsMode: json['xPaddingObfsMode'] as bool?,
      xPaddingKey: json['xPaddingKey'] as String?,
      xPaddingHeader: json['xPaddingHeader'] as String?,
      xPaddingPlacement: json['xPaddingPlacement'] as String?,
      xPaddingMethod: json['xPaddingMethod'] as String?,
      uplinkHTTPMethod: json['uplinkHTTPMethod'] as String?,
      sessionPlacement: json['sessionPlacement'] as String?,
      sessionKey: json['sessionKey'] as String?,
      seqPlacement: json['seqPlacement'] as String?,
      seqKey: json['seqKey'] as String?,
      uplinkDataPlacement: json['uplinkDataPlacement'] as String?,
      uplinkDataKey: json['uplinkDataKey'] as String?,
      uplinkChunkSize: (json['uplinkChunkSize'] as num?)?.toInt(),
      noGRPCHeader: json['noGRPCHeader'] as bool?,
      noSSEHeader: json['noSSEHeader'] as bool?,
      scMaxEachPostBytes: (json['scMaxEachPostBytes'] as num?)?.toInt(),
      scMinPostsIntervalMs: (json['scMinPostsIntervalMs'] as num?)?.toInt(),
      scMaxBufferedPosts: (json['scMaxBufferedPosts'] as num?)?.toInt(),
      scStreamUpServerSecs: json['scStreamUpServerSecs'] as String?,
      xmux: json['xmux'] == null
          ? null
          : XHttpExtraXmux4Ray.fromJson(json['xmux'] as Map<String, dynamic>),
      downloadSettings: json['downloadSettings'] == null
          ? null
          : XHttpExtraDownload4Ray.fromJson(
              json['downloadSettings'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$XHttpExtra4RayToJson(_XHttpExtra4Ray instance) =>
    <String, dynamic>{
      'headers': ?instance.headers?.map((k, e) => MapEntry(k, e.toJson())),
      'xPaddingBytes': ?instance.xPaddingBytes,
      'xPaddingObfsMode': ?instance.xPaddingObfsMode,
      'xPaddingKey': ?instance.xPaddingKey,
      'xPaddingHeader': ?instance.xPaddingHeader,
      'xPaddingPlacement': ?instance.xPaddingPlacement,
      'xPaddingMethod': ?instance.xPaddingMethod,
      'uplinkHTTPMethod': ?instance.uplinkHTTPMethod,
      'sessionPlacement': ?instance.sessionPlacement,
      'sessionKey': ?instance.sessionKey,
      'seqPlacement': ?instance.seqPlacement,
      'seqKey': ?instance.seqKey,
      'uplinkDataPlacement': ?instance.uplinkDataPlacement,
      'uplinkDataKey': ?instance.uplinkDataKey,
      'uplinkChunkSize': ?instance.uplinkChunkSize,
      'noGRPCHeader': ?instance.noGRPCHeader,
      'noSSEHeader': ?instance.noSSEHeader,
      'scMaxEachPostBytes': ?instance.scMaxEachPostBytes,
      'scMinPostsIntervalMs': ?instance.scMinPostsIntervalMs,
      'scMaxBufferedPosts': ?instance.scMaxBufferedPosts,
      'scStreamUpServerSecs': ?instance.scStreamUpServerSecs,
      'xmux': ?instance.xmux?.toJson(),
      'downloadSettings': ?instance.downloadSettings?.toJson(),
    };

_XHttpExtraXmux4Ray _$XHttpExtraXmux4RayFromJson(Map<String, dynamic> json) =>
    _XHttpExtraXmux4Ray(
      maxConcurrency: json['maxConcurrency'] as String?,
      maxConnections: (json['maxConnections'] as num?)?.toInt(),
      cMaxReuseTimes: (json['cMaxReuseTimes'] as num?)?.toInt(),
      hMaxRequestTimes: json['hMaxRequestTimes'] as String?,
      hMaxReusableSecs: json['hMaxReusableSecs'] as String?,
      hKeepAlivePeriod: (json['hKeepAlivePeriod'] as num?)?.toInt(),
    );

Map<String, dynamic> _$XHttpExtraXmux4RayToJson(_XHttpExtraXmux4Ray instance) =>
    <String, dynamic>{
      'maxConcurrency': ?instance.maxConcurrency,
      'maxConnections': ?instance.maxConnections,
      'cMaxReuseTimes': ?instance.cMaxReuseTimes,
      'hMaxRequestTimes': ?instance.hMaxRequestTimes,
      'hMaxReusableSecs': ?instance.hMaxReusableSecs,
      'hKeepAlivePeriod': ?instance.hKeepAlivePeriod,
    };

_XHttpExtraDownload4Ray _$XHttpExtraDownload4RayFromJson(
  Map<String, dynamic> json,
) => _XHttpExtraDownload4Ray(
  address: json['address'] as String?,
  port: (json['port'] as num?)?.toInt(),
  network: json['network'] as String?,
  security: json['security'] as String?,
  tlsSettings: json['tlsSettings'] == null
      ? null
      : Tls4Ray.fromJson(json['tlsSettings'] as Map<String, dynamic>),
  realitySettings: json['realitySettings'] == null
      ? null
      : Reality4Ray.fromJson(json['realitySettings'] as Map<String, dynamic>),
  xhttpSettings: json['xhttpSettings'] == null
      ? null
      : XHttpTransport4Ray.fromJson(
          json['xhttpSettings'] as Map<String, dynamic>,
        ),
  sockopt: json['sockopt'] == null
      ? null
      : Sockopt4Ray.fromJson(json['sockopt'] as Map<String, dynamic>),
);

Map<String, dynamic> _$XHttpExtraDownload4RayToJson(
  _XHttpExtraDownload4Ray instance,
) => <String, dynamic>{
  'address': ?instance.address,
  'port': ?instance.port,
  'network': ?instance.network,
  'security': ?instance.security,
  'tlsSettings': ?instance.tlsSettings?.toJson(),
  'realitySettings': ?instance.realitySettings?.toJson(),
  'xhttpSettings': ?instance.xhttpSettings?.toJson(),
  'sockopt': ?instance.sockopt?.toJson(),
};
