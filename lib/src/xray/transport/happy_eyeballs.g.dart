// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'happy_eyeballs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HappyEyeballs4Ray _$HappyEyeballs4RayFromJson(Map<String, dynamic> json) =>
    _HappyEyeballs4Ray(
      tryDelayMs: (json['tryDelayMs'] as num?)?.toInt(),
      prioritizeIPv6: json['prioritizeIPv6'] as bool?,
      interleave: (json['interleave'] as num?)?.toInt(),
      maxConcurrentTry: (json['maxConcurrentTry'] as num?)?.toInt(),
    );

Map<String, dynamic> _$HappyEyeballs4RayToJson(_HappyEyeballs4Ray instance) =>
    <String, dynamic>{
      'tryDelayMs': ?instance.tryDelayMs,
      'prioritizeIPv6': ?instance.prioritizeIPv6,
      'interleave': ?instance.interleave,
      'maxConcurrentTry': ?instance.maxConcurrentTry,
    };
