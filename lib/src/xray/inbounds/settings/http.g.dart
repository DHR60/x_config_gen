// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'http.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HttpInboundSettings4Ray _$HttpInboundSettings4RayFromJson(
  Map<String, dynamic> json,
) => _HttpInboundSettings4Ray(
  accounts: (json['accounts'] as List<dynamic>?)
      ?.map((e) => Account4Ray.fromJson(e as Map<String, dynamic>))
      .toList(),
  allowTransparent: json['allowTransparent'] as bool?,
  userLevel: (json['userLevel'] as num?)?.toInt(),
);

Map<String, dynamic> _$HttpInboundSettings4RayToJson(
  _HttpInboundSettings4Ray instance,
) => <String, dynamic>{
  'accounts': ?instance.accounts?.map((e) => e.toJson()).toList(),
  'allowTransparent': ?instance.allowTransparent,
  'userLevel': ?instance.userLevel,
};
