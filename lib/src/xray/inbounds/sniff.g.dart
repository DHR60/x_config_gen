// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sniff.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Sniff4Ray _$Sniff4RayFromJson(Map<String, dynamic> json) => _Sniff4Ray(
  enabled: json['enabled'] as bool?,
  destOverride: (json['destOverride'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  metadataOnly: json['metadataOnly'] as bool?,
  domainsExcluded: (json['domainsExcluded'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  routeOnly: json['routeOnly'] as bool?,
);

Map<String, dynamic> _$Sniff4RayToJson(_Sniff4Ray instance) =>
    <String, dynamic>{
      'enabled': ?instance.enabled,
      'destOverride': ?instance.destOverride,
      'metadataOnly': ?instance.metadataOnly,
      'domainsExcluded': ?instance.domainsExcluded,
      'routeOnly': ?instance.routeOnly,
    };
