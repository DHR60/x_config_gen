// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vmess.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VmessInboundSettings4Ray _$VmessInboundSettings4RayFromJson(
  Map<String, dynamic> json,
) => _VmessInboundSettings4Ray(
  clients: (json['clients'] as List<dynamic>)
      .map((e) => VmessInboundAccount4Ray.fromJson(e as Map<String, dynamic>))
      .toList(),
  defaultSettings: json['default'] == null
      ? null
      : VmessInboundDefault4Ray.fromJson(
          json['default'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$VmessInboundSettings4RayToJson(
  _VmessInboundSettings4Ray instance,
) => <String, dynamic>{
  'clients': instance.clients.map((e) => e.toJson()).toList(),
  'default': ?instance.defaultSettings?.toJson(),
};

_VmessInboundAccount4Ray _$VmessInboundAccount4RayFromJson(
  Map<String, dynamic> json,
) => _VmessInboundAccount4Ray(
  id: json['id'] as String,
  email: json['email'] as String?,
  level: (json['level'] as num?)?.toInt(),
);

Map<String, dynamic> _$VmessInboundAccount4RayToJson(
  _VmessInboundAccount4Ray instance,
) => <String, dynamic>{
  'id': instance.id,
  'email': ?instance.email,
  'level': ?instance.level,
};

_VmessInboundDefault4Ray _$VmessInboundDefault4RayFromJson(
  Map<String, dynamic> json,
) => _VmessInboundDefault4Ray(level: (json['level'] as num).toInt());

Map<String, dynamic> _$VmessInboundDefault4RayToJson(
  _VmessInboundDefault4Ray instance,
) => <String, dynamic>{'level': instance.level};
