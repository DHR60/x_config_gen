// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vless.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VlessInboundSettings4Ray _$VlessInboundSettings4RayFromJson(
  Map<String, dynamic> json,
) => _VlessInboundSettings4Ray(
  clients: (json['clients'] as List<dynamic>?)
      ?.map((e) => VlessInboundAccount4Ray.fromJson(e as Map<String, dynamic>))
      .toList(),
  decryption: json['decryption'] as String?,
  fallbacks: (json['fallbacks'] as List<dynamic>?)
      ?.map((e) => Fallback4Ray.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$VlessInboundSettings4RayToJson(
  _VlessInboundSettings4Ray instance,
) => <String, dynamic>{
  'clients': ?instance.clients?.map((e) => e.toJson()).toList(),
  'decryption': ?instance.decryption,
  'fallbacks': ?instance.fallbacks?.map((e) => e.toJson()).toList(),
};

_VlessInboundAccount4Ray _$VlessInboundAccount4RayFromJson(
  Map<String, dynamic> json,
) => _VlessInboundAccount4Ray(
  id: json['id'] as String,
  level: (json['level'] as num?)?.toInt(),
  email: json['email'] as String?,
  flow: json['flow'] as String?,
  reverse: json['reverse'] == null
      ? null
      : VlessInboundReverse4Ray.fromJson(
          json['reverse'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$VlessInboundAccount4RayToJson(
  _VlessInboundAccount4Ray instance,
) => <String, dynamic>{
  'id': instance.id,
  'level': ?instance.level,
  'email': ?instance.email,
  'flow': ?instance.flow,
  'reverse': ?instance.reverse?.toJson(),
};

_VlessInboundReverse4Ray _$VlessInboundReverse4RayFromJson(
  Map<String, dynamic> json,
) => _VlessInboundReverse4Ray(tag: json['tag'] as String);

Map<String, dynamic> _$VlessInboundReverse4RayToJson(
  _VlessInboundReverse4Ray instance,
) => <String, dynamic>{'tag': instance.tag};
