// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Log4Ray _$Log4RayFromJson(Map<String, dynamic> json) => _Log4Ray(
  access: json['access'] as String?,
  error: json['error'] as String?,
  loglevel: json['loglevel'] as String?,
  dnsLog: json['dnsLog'] as bool?,
  maskAddress: json['maskAddress'] as String?,
);

Map<String, dynamic> _$Log4RayToJson(_Log4Ray instance) => <String, dynamic>{
  'access': ?instance.access,
  'error': ?instance.error,
  'loglevel': ?instance.loglevel,
  'dnsLog': ?instance.dnsLog,
  'maskAddress': ?instance.maskAddress,
};
