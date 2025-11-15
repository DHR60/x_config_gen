// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'routing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Routing4Ray _$Routing4RayFromJson(Map<String, dynamic> json) => _Routing4Ray(
  domainStrategy: json['domainStrategy'] as String?,
  rules: (json['rules'] as List<dynamic>?)
      ?.map((e) => RoutingRule4Ray.fromJson(e as Map<String, dynamic>))
      .toList(),
  balancers: (json['balancers'] as List<dynamic>?)
      ?.map((e) => RoutingBalancers4Ray.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$Routing4RayToJson(_Routing4Ray instance) =>
    <String, dynamic>{
      'domainStrategy': ?instance.domainStrategy,
      'rules': ?instance.rules?.map((e) => e.toJson()).toList(),
      'balancers': ?instance.balancers?.map((e) => e.toJson()).toList(),
    };
