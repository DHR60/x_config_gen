// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'policy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Policy4Ray _$Policy4RayFromJson(Map<String, dynamic> json) => _Policy4Ray(
  levels: (json['levels'] as Map<String, dynamic>?)?.map(
    (k, e) =>
        MapEntry(k, PolicyLevelObject4Ray.fromJson(e as Map<String, dynamic>)),
  ),
  system: json['system'] == null
      ? null
      : PolicySystem4Ray.fromJson(json['system'] as Map<String, dynamic>),
);

Map<String, dynamic> _$Policy4RayToJson(_Policy4Ray instance) =>
    <String, dynamic>{
      'levels': ?instance.levels?.map((k, e) => MapEntry(k, e.toJson())),
      'system': ?instance.system?.toJson(),
    };
