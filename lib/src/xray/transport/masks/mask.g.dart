// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mask.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FinalMask4Ray _$FinalMask4RayFromJson(Map<String, dynamic> json) =>
    _FinalMask4Ray(
      tcp: (json['tcp'] as List<dynamic>?)
          ?.map((e) => Mask4Ray.fromJson(e as Map<String, dynamic>))
          .toList(),
      udp: (json['udp'] as List<dynamic>?)
          ?.map((e) => Mask4Ray.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FinalMask4RayToJson(_FinalMask4Ray instance) =>
    <String, dynamic>{
      'tcp': ?instance.tcp?.map((e) => e.toJson()).toList(),
      'udp': ?instance.udp?.map((e) => e.toJson()).toList(),
    };

_Mask4Ray _$Mask4RayFromJson(Map<String, dynamic> json) => _Mask4Ray(
  type: json['type'] as String,
  settings: json['settings'] == null
      ? null
      : MaskSettings4Ray.fromJson(json['settings'] as Map<String, dynamic>),
);

Map<String, dynamic> _$Mask4RayToJson(_Mask4Ray instance) => <String, dynamic>{
  'type': instance.type,
  'settings': ?instance.settings?.toJson(),
};

_MaskSettings4Ray _$MaskSettings4RayFromJson(Map<String, dynamic> json) =>
    _MaskSettings4Ray(
      password: json['password'] as String?,
      domain: json['domain'] as String?,
      listenIp: json['listenIp'] as String?,
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$MaskSettings4RayToJson(_MaskSettings4Ray instance) =>
    <String, dynamic>{
      'password': ?instance.password,
      'domain': ?instance.domain,
      'listenIp': ?instance.listenIp,
      'id': ?instance.id,
    };
