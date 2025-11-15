// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blackhole.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BlackholeOutboundSettings4Ray _$BlackholeOutboundSettings4RayFromJson(
  Map<String, dynamic> json,
) => _BlackholeOutboundSettings4Ray(
  response: json['response'] == null
      ? null
      : BlackholeOutboundResponse4Ray.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$BlackholeOutboundSettings4RayToJson(
  _BlackholeOutboundSettings4Ray instance,
) => <String, dynamic>{'response': ?instance.response?.toJson()};

_BlackholeOutboundResponse4Ray _$BlackholeOutboundResponse4RayFromJson(
  Map<String, dynamic> json,
) => _BlackholeOutboundResponse4Ray(type: json['type'] as String?);

Map<String, dynamic> _$BlackholeOutboundResponse4RayToJson(
  _BlackholeOutboundResponse4Ray instance,
) => <String, dynamic>{'type': ?instance.type};
