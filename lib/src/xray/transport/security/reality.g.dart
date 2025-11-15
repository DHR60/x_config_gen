// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reality.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Reality4Ray _$Reality4RayFromJson(Map<String, dynamic> json) => _Reality4Ray(
  show: json['show'] as bool?,
  target: json['target'] as String?,
  xver: json['xver'] as String?,
  serverNames: (json['serverNames'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  privateKey: json['privateKey'] as String?,
  minClientVer: json['minClientVer'] as String?,
  maxClientVer: json['maxClientVer'] as String?,
  maxTimeDiff: (json['maxTimeDiff'] as num?)?.toInt(),
  shortIds: (json['shortIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  mldsa65Seed: json['mldsa65Seed'] as String?,
  limitFallbackUpload: json['limitFallbackUpload'] == null
      ? null
      : LimitFallback4Ray.fromJson(
          json['limitFallbackUpload'] as Map<String, dynamic>,
        ),
  limitFallbackDownload: json['limitFallbackDownload'] == null
      ? null
      : LimitFallback4Ray.fromJson(
          json['limitFallbackDownload'] as Map<String, dynamic>,
        ),
  fingerprint: json['fingerprint'] as String?,
  serverName: json['serverName'] as String?,
  password: json['password'] as String?,
  publicKey: json['publicKey'] as String?,
  shortId: json['shortId'] as String?,
  mldsa65Verify: json['mldsa65Verify'] as String?,
  spiderX: json['spiderX'] as String?,
);

Map<String, dynamic> _$Reality4RayToJson(_Reality4Ray instance) =>
    <String, dynamic>{
      'show': ?instance.show,
      'target': ?instance.target,
      'xver': ?instance.xver,
      'serverNames': ?instance.serverNames,
      'privateKey': ?instance.privateKey,
      'minClientVer': ?instance.minClientVer,
      'maxClientVer': ?instance.maxClientVer,
      'maxTimeDiff': ?instance.maxTimeDiff,
      'shortIds': ?instance.shortIds,
      'mldsa65Seed': ?instance.mldsa65Seed,
      'limitFallbackUpload': ?instance.limitFallbackUpload?.toJson(),
      'limitFallbackDownload': ?instance.limitFallbackDownload?.toJson(),
      'fingerprint': ?instance.fingerprint,
      'serverName': ?instance.serverName,
      'password': ?instance.password,
      'publicKey': ?instance.publicKey,
      'shortId': ?instance.shortId,
      'mldsa65Verify': ?instance.mldsa65Verify,
      'spiderX': ?instance.spiderX,
    };

_LimitFallback4Ray _$LimitFallback4RayFromJson(Map<String, dynamic> json) =>
    _LimitFallback4Ray(
      afterBytes: (json['afterBytes'] as num?)?.toInt(),
      bytesPerSec: (json['bytesPerSec'] as num?)?.toInt(),
      burstBytesPerSec: (json['burstBytesPerSec'] as num?)?.toInt(),
    );

Map<String, dynamic> _$LimitFallback4RayToJson(_LimitFallback4Ray instance) =>
    <String, dynamic>{
      'afterBytes': ?instance.afterBytes,
      'bytesPerSec': ?instance.bytesPerSec,
      'burstBytesPerSec': ?instance.burstBytesPerSec,
    };
