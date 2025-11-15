// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grpc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GrpcTransport4Ray _$GrpcTransport4RayFromJson(Map<String, dynamic> json) =>
    _GrpcTransport4Ray(
      authority: json['authority'] as String?,
      serviceName: json['serviceName'] as String?,
      multiMode: json['multiMode'] as bool?,
      userAgent: json['user_agent'] as String?,
      idleTimeout: (json['idle_timeout'] as num?)?.toInt(),
      healthCheckTimeout: (json['health_check_timeout'] as num?)?.toInt(),
      permitWithoutStream: json['permit_without_stream'] as bool?,
      initialWindowsSize: (json['initial_windows_size'] as num?)?.toInt(),
    );

Map<String, dynamic> _$GrpcTransport4RayToJson(_GrpcTransport4Ray instance) =>
    <String, dynamic>{
      'authority': ?instance.authority,
      'serviceName': ?instance.serviceName,
      'multiMode': ?instance.multiMode,
      'user_agent': ?instance.userAgent,
      'idle_timeout': ?instance.idleTimeout,
      'health_check_timeout': ?instance.healthCheckTimeout,
      'permit_without_stream': ?instance.permitWithoutStream,
      'initial_windows_size': ?instance.initialWindowsSize,
    };
