// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mux.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Mux4Ray _$Mux4RayFromJson(Map<String, dynamic> json) => _Mux4Ray(
  enabled: json['enabled'] as bool?,
  concurrency: (json['concurrency'] as num?)?.toInt(),
  xudpConcurrency: (json['xudpConcurrency'] as num?)?.toInt(),
  xudpProxyUDP443: json['xudpProxyUDP443'] as String?,
);

Map<String, dynamic> _$Mux4RayToJson(_Mux4Ray instance) => <String, dynamic>{
  'enabled': ?instance.enabled,
  'concurrency': ?instance.concurrency,
  'xudpConcurrency': ?instance.xudpConcurrency,
  'xudpProxyUDP443': ?instance.xudpProxyUDP443,
};
