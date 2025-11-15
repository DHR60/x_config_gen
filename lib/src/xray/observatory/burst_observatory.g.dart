// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'burst_observatory.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BurstObservatory4Ray _$BurstObservatory4RayFromJson(
  Map<String, dynamic> json,
) => _BurstObservatory4Ray(
  subjectSelector: (json['subjectSelector'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  pingConfig: json['pingConfig'] == null
      ? null
      : BurstObservatoryPing4Ray.fromJson(
          json['pingConfig'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$BurstObservatory4RayToJson(
  _BurstObservatory4Ray instance,
) => <String, dynamic>{
  'subjectSelector': ?instance.subjectSelector,
  'pingConfig': ?instance.pingConfig?.toJson(),
};

_BurstObservatoryPing4Ray _$BurstObservatoryPing4RayFromJson(
  Map<String, dynamic> json,
) => _BurstObservatoryPing4Ray(
  destination: json['destination'] as String?,
  connectivity: json['connectivity'] as String?,
  interval: json['interval'] as String?,
  sampling: (json['sampling'] as num?)?.toInt(),
  timeout: json['timeout'] as String?,
);

Map<String, dynamic> _$BurstObservatoryPing4RayToJson(
  _BurstObservatoryPing4Ray instance,
) => <String, dynamic>{
  'destination': ?instance.destination,
  'connectivity': ?instance.connectivity,
  'interval': ?instance.interval,
  'sampling': ?instance.sampling,
  'timeout': ?instance.timeout,
};
