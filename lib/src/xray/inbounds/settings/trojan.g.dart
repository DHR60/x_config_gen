// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trojan.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TrojanInboundSettings4Ray _$TrojanInboundSettings4RayFromJson(
  Map<String, dynamic> json,
) => _TrojanInboundSettings4Ray(
  clients: (json['clients'] as List<dynamic>)
      .map((e) => TrojanInboundAccount4Ray.fromJson(e as Map<String, dynamic>))
      .toList(),
  fallbacks: (json['fallbacks'] as List<dynamic>?)
      ?.map((e) => Fallback4Ray.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$TrojanInboundSettings4RayToJson(
  _TrojanInboundSettings4Ray instance,
) => <String, dynamic>{
  'clients': instance.clients.map((e) => e.toJson()).toList(),
  'fallbacks': ?instance.fallbacks?.map((e) => e.toJson()).toList(),
};

_TrojanInboundAccount4Ray _$TrojanInboundAccount4RayFromJson(
  Map<String, dynamic> json,
) => _TrojanInboundAccount4Ray(
  password: json['password'] as String,
  email: json['email'] as String?,
  level: (json['level'] as num?)?.toInt(),
);

Map<String, dynamic> _$TrojanInboundAccount4RayToJson(
  _TrojanInboundAccount4Ray instance,
) => <String, dynamic>{
  'password': instance.password,
  'email': ?instance.email,
  'level': ?instance.level,
};
