// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Inbound4Ray _$Inbound4RayFromJson(Map<String, dynamic> json) => _Inbound4Ray(
  tag: json['tag'] as String?,
  protocol: json['protocol'] as String?,
  settings: const InboundSettingsConverter().fromJson(
    json['settings'] as Map<String, dynamic>?,
  ),
  streamSettings: json['streamSettings'] == null
      ? null
      : StreamSettings4Ray.fromJson(
          json['streamSettings'] as Map<String, dynamic>,
        ),
  sniffing: json['sniffing'] == null
      ? null
      : Sniff4Ray.fromJson(json['sniffing'] as Map<String, dynamic>),
);

Map<String, dynamic> _$Inbound4RayToJson(_Inbound4Ray instance) =>
    <String, dynamic>{
      'tag': ?instance.tag,
      'protocol': ?instance.protocol,
      'settings': ?const InboundSettingsConverter().toJson(instance.settings),
      'streamSettings': ?instance.streamSettings?.toJson(),
      'sniffing': ?instance.sniffing?.toJson(),
    };
