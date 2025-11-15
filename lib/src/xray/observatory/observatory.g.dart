// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observatory.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Observatory4Ray _$Observatory4RayFromJson(Map<String, dynamic> json) =>
    _Observatory4Ray(
      subjectSelector: (json['subjectSelector'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      probeUrl: json['probeUrl'] as String?,
      probeInterval: json['probeInterval'] as String?,
      enableConcurrency: json['enableConcurrency'] as bool?,
    );

Map<String, dynamic> _$Observatory4RayToJson(_Observatory4Ray instance) =>
    <String, dynamic>{
      'subjectSelector': ?instance.subjectSelector,
      'probeUrl': ?instance.probeUrl,
      'probeInterval': ?instance.probeInterval,
      'enableConcurrency': ?instance.enableConcurrency,
    };
