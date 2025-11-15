// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'outbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Outbound4Ray _$Outbound4RayFromJson(Map<String, dynamic> json) =>
    _Outbound4Ray(
      sendThrough: json['sendThrough'] as String?,
      protocol: json['protocol'] as String?,
      tag: json['tag'] as String?,
      settings: const OutboundSettingsConverter().fromJson(
        json['settings'] as Map<String, dynamic>?,
      ),
      streamSettings: json['streamSettings'] == null
          ? null
          : StreamSettings4Ray.fromJson(
              json['streamSettings'] as Map<String, dynamic>,
            ),
      mux: json['mux'] == null
          ? null
          : Mux4Ray.fromJson(json['mux'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Outbound4RayToJson(_Outbound4Ray instance) =>
    <String, dynamic>{
      'sendThrough': ?instance.sendThrough,
      'protocol': ?instance.protocol,
      'tag': ?instance.tag,
      'settings': ?const OutboundSettingsConverter().toJson(instance.settings),
      'streamSettings': ?instance.streamSettings?.toJson(),
      'mux': ?instance.mux?.toJson(),
    };
