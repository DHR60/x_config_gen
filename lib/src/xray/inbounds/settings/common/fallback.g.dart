// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fallback.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Fallback4Ray _$Fallback4RayFromJson(Map<String, dynamic> json) =>
    _Fallback4Ray(
      name: json['name'] as String?,
      alpn: json['alpn'] as String?,
      path: json['path'] as String?,
      dest: (json['dest'] as num).toInt(),
      xver: (json['xver'] as num?)?.toInt(),
    );

Map<String, dynamic> _$Fallback4RayToJson(_Fallback4Ray instance) =>
    <String, dynamic>{
      'name': ?instance.name,
      'alpn': ?instance.alpn,
      'path': ?instance.path,
      'dest': instance.dest,
      'xver': ?instance.xver,
    };
