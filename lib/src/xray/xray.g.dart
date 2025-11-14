// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xray.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_XrayConfig _$XrayConfigFromJson(Map<String, dynamic> json) => _XrayConfig(
  dns: json['dns'] == null
      ? null
      : DnsConfig.fromJson(json['dns'] as Map<String, dynamic>),
);

Map<String, dynamic> _$XrayConfigToJson(_XrayConfig instance) =>
    <String, dynamic>{'dns': ?instance.dns?.toJson()};
