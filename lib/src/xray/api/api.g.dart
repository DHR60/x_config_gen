// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Api4Ray _$Api4RayFromJson(Map<String, dynamic> json) => _Api4Ray(
  tag: json['tag'] as String?,
  listen: json['listen'] as String?,
  services: (json['services'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$Api4RayToJson(_Api4Ray instance) => <String, dynamic>{
  'tag': ?instance.tag,
  'listen': ?instance.listen,
  'services': ?instance.services,
};
