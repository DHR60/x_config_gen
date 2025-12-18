// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'policy_level.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PolicyLevels4Ray _$PolicyLevels4RayFromJson(Map<String, dynamic> json) =>
    _PolicyLevels4Ray(
      levels: (json['levels'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
          k,
          PolicyLevelObject4Ray.fromJson(e as Map<String, dynamic>),
        ),
      ),
    );

Map<String, dynamic> _$PolicyLevels4RayToJson(_PolicyLevels4Ray instance) =>
    <String, dynamic>{
      'levels': ?instance.levels?.map((k, e) => MapEntry(k, e.toJson())),
    };

_PolicyLevelObject4Ray _$PolicyLevelObject4RayFromJson(
  Map<String, dynamic> json,
) => _PolicyLevelObject4Ray(
  handshake: (json['handshake'] as num?)?.toInt(),
  connIdle: (json['connIdle'] as num?)?.toInt(),
  uplinkOnly: (json['uplinkOnly'] as num?)?.toInt(),
  downlinkOnly: (json['downlinkOnly'] as num?)?.toInt(),
  statsUserUplink: json['statsUserUplink'] as bool?,
  statsUserDownlink: json['statsUserDownlink'] as bool?,
  statsUserOnline: json['statsUserOnline'] as bool?,
  bufferSize: (json['bufferSize'] as num?)?.toInt(),
);

Map<String, dynamic> _$PolicyLevelObject4RayToJson(
  _PolicyLevelObject4Ray instance,
) => <String, dynamic>{
  'handshake': ?instance.handshake,
  'connIdle': ?instance.connIdle,
  'uplinkOnly': ?instance.uplinkOnly,
  'downlinkOnly': ?instance.downlinkOnly,
  'statsUserUplink': ?instance.statsUserUplink,
  'statsUserDownlink': ?instance.statsUserDownlink,
  'statsUserOnline': ?instance.statsUserOnline,
  'bufferSize': ?instance.bufferSize,
};
