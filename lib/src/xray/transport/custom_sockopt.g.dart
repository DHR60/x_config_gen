// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_sockopt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CustomSockopt4Ray _$CustomSockopt4RayFromJson(Map<String, dynamic> json) =>
    _CustomSockopt4Ray(
      system: json['system'] as String?,
      type: json['type'] as String,
      level: json['level'] as String?,
      opt: json['opt'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$CustomSockopt4RayToJson(_CustomSockopt4Ray instance) =>
    <String, dynamic>{
      'system': ?instance.system,
      'type': instance.type,
      'level': ?instance.level,
      'opt': ?instance.opt,
      'value': ?instance.value,
    };
