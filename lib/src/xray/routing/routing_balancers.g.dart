// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'routing_balancers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RoutingBalancers4Ray _$RoutingBalancers4RayFromJson(
  Map<String, dynamic> json,
) => _RoutingBalancers4Ray(
  tag: json['tag'] as String?,
  selector: (json['selector'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  fallbackTag: json['fallbackTag'] as String?,
  strategy: json['strategy'] == null
      ? null
      : RoutingBalancersStrategy4Ray.fromJson(
          json['strategy'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$RoutingBalancers4RayToJson(
  _RoutingBalancers4Ray instance,
) => <String, dynamic>{
  'tag': ?instance.tag,
  'selector': ?instance.selector,
  'fallbackTag': ?instance.fallbackTag,
  'strategy': ?instance.strategy?.toJson(),
};

_RoutingBalancersStrategy4Ray _$RoutingBalancersStrategy4RayFromJson(
  Map<String, dynamic> json,
) => _RoutingBalancersStrategy4Ray(
  type: json['type'] as String?,
  settings: json['settings'] == null
      ? null
      : RoutingBalancersStrategySetting4Ray.fromJson(
          json['settings'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$RoutingBalancersStrategy4RayToJson(
  _RoutingBalancersStrategy4Ray instance,
) => <String, dynamic>{
  'type': ?instance.type,
  'settings': ?instance.settings?.toJson(),
};

_RoutingBalancersStrategySetting4Ray
_$RoutingBalancersStrategySetting4RayFromJson(Map<String, dynamic> json) =>
    _RoutingBalancersStrategySetting4Ray(
      expected: (json['expected'] as num?)?.toInt(),
      maxRTT: json['maxRTT'] as String?,
      tolerance: (json['tolerance'] as num?)?.toDouble(),
      baselines: (json['baselines'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      costs: (json['costs'] as List<dynamic>?)
          ?.map(
            (e) => RoutingBalancersStrategySettingCost4Ray.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    );

Map<String, dynamic> _$RoutingBalancersStrategySetting4RayToJson(
  _RoutingBalancersStrategySetting4Ray instance,
) => <String, dynamic>{
  'expected': ?instance.expected,
  'maxRTT': ?instance.maxRTT,
  'tolerance': ?instance.tolerance,
  'baselines': ?instance.baselines,
  'costs': ?instance.costs?.map((e) => e.toJson()).toList(),
};

_RoutingBalancersStrategySettingCost4Ray
_$RoutingBalancersStrategySettingCost4RayFromJson(Map<String, dynamic> json) =>
    _RoutingBalancersStrategySettingCost4Ray(
      regexp: json['regexp'] as bool?,
      match: json['match'] as String?,
      value: (json['value'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$RoutingBalancersStrategySettingCost4RayToJson(
  _RoutingBalancersStrategySettingCost4Ray instance,
) => <String, dynamic>{
  'regexp': ?instance.regexp,
  'match': ?instance.match,
  'value': ?instance.value,
};
