// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kcp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_KcpTransport4Ray _$KcpTransport4RayFromJson(Map<String, dynamic> json) =>
    _KcpTransport4Ray(
      mtu: (json['mtu'] as num?)?.toInt(),
      tti: (json['tti'] as num?)?.toInt(),
      uplinkCapacity: (json['uplinkCapacity'] as num?)?.toInt(),
      downlinkCapacity: (json['downlinkCapacity'] as num?)?.toInt(),
      congestion: json['congestion'] as bool?,
      readBufferSize: (json['readBufferSize'] as num?)?.toInt(),
      writeBufferSize: (json['writeBufferSize'] as num?)?.toInt(),
    );

Map<String, dynamic> _$KcpTransport4RayToJson(_KcpTransport4Ray instance) =>
    <String, dynamic>{
      'mtu': ?instance.mtu,
      'tti': ?instance.tti,
      'uplinkCapacity': ?instance.uplinkCapacity,
      'downlinkCapacity': ?instance.downlinkCapacity,
      'congestion': ?instance.congestion,
      'readBufferSize': ?instance.readBufferSize,
      'writeBufferSize': ?instance.writeBufferSize,
    };
