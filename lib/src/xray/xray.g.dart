// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xray.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_XrayConfig _$XrayConfigFromJson(Map<String, dynamic> json) => _XrayConfig(
  version: json['version'] == null
      ? null
      : Version4Ray.fromJson(json['version'] as Map<String, dynamic>),
  log: json['log'] == null
      ? null
      : Log4Ray.fromJson(json['log'] as Map<String, dynamic>),
  api: json['api'] == null
      ? null
      : Api4Ray.fromJson(json['api'] as Map<String, dynamic>),
  dns: json['dns'] == null
      ? null
      : Dns4Ray.fromJson(json['dns'] as Map<String, dynamic>),
  fakeDns: json['fakeDns'] == null
      ? null
      : FakeDns4Ray.fromJson(json['fakeDns'] as Map<String, dynamic>),
  inbounds: (json['inbounds'] as List<dynamic>?)
      ?.map((e) => Inbound4Ray.fromJson(e as Map<String, dynamic>))
      .toList(),
  outbounds: (json['outbounds'] as List<dynamic>?)
      ?.map((e) => Outbound4Ray.fromJson(e as Map<String, dynamic>))
      .toList(),
  routing: json['routing'] == null
      ? null
      : Routing4Ray.fromJson(json['routing'] as Map<String, dynamic>),
  stats: json['stats'] == null
      ? null
      : Stats4Ray.fromJson(json['stats'] as Map<String, dynamic>),
  metrics: json['metrics'] == null
      ? null
      : Metrics4Ray.fromJson(json['metrics'] as Map<String, dynamic>),
  observatory: json['observatory'] == null
      ? null
      : Observatory4Ray.fromJson(json['observatory'] as Map<String, dynamic>),
  burstObservatory: json['burstObservatory'] == null
      ? null
      : BurstObservatory4Ray.fromJson(
          json['burstObservatory'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$XrayConfigToJson(_XrayConfig instance) =>
    <String, dynamic>{
      'version': ?instance.version?.toJson(),
      'log': ?instance.log?.toJson(),
      'api': ?instance.api?.toJson(),
      'dns': ?instance.dns?.toJson(),
      'fakeDns': ?instance.fakeDns?.toJson(),
      'inbounds': ?instance.inbounds?.map((e) => e.toJson()).toList(),
      'outbounds': ?instance.outbounds?.map((e) => e.toJson()).toList(),
      'routing': ?instance.routing?.toJson(),
      'stats': ?instance.stats?.toJson(),
      'metrics': ?instance.metrics?.toJson(),
      'observatory': ?instance.observatory?.toJson(),
      'burstObservatory': ?instance.burstObservatory?.toJson(),
    };
