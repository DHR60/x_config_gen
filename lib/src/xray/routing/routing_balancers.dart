import 'package:freezed_annotation/freezed_annotation.dart';

part 'routing_balancers.freezed.dart';
part 'routing_balancers.g.dart';

@freezed
abstract class RoutingBalancers4Ray with _$RoutingBalancers4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory RoutingBalancers4Ray({
    String? tag,
    List<String>? selector,
    String? fallbackTag,
    RoutingBalancersStrategy4Ray? strategy,
  }) = _RoutingBalancers4Ray;

  factory RoutingBalancers4Ray.fromJson(Map<String, dynamic> json) =>
      _$RoutingBalancers4RayFromJson(json);
}

@freezed
abstract class RoutingBalancersStrategy4Ray with _$RoutingBalancersStrategy4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory RoutingBalancersStrategy4Ray({
    String? type,
    RoutingBalancersStrategySetting4Ray? settings,
  }) = _RoutingBalancersStrategy4Ray;

  factory RoutingBalancersStrategy4Ray.fromJson(Map<String, dynamic> json) =>
      _$RoutingBalancersStrategy4RayFromJson(json);
}

@freezed
abstract class RoutingBalancersStrategySetting4Ray with _$RoutingBalancersStrategySetting4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory RoutingBalancersStrategySetting4Ray({
    int? expected,
    String? maxRTT,
    double? tolerance,
    List<String>? baselines,
    List<RoutingBalancersStrategySettingCost4Ray>? costs,
  }) = _RoutingBalancersStrategySetting4Ray;

  factory RoutingBalancersStrategySetting4Ray.fromJson(
          Map<String, dynamic> json) =>
      _$RoutingBalancersStrategySetting4RayFromJson(json);
}

@freezed
abstract class RoutingBalancersStrategySettingCost4Ray with _$RoutingBalancersStrategySettingCost4Ray {
  const factory RoutingBalancersStrategySettingCost4Ray({
    bool? regexp,
    String? match,
    double? value,
  }) = _RoutingBalancersStrategySettingCost4Ray;

  factory RoutingBalancersStrategySettingCost4Ray.fromJson(
          Map<String, dynamic> json) =>
      _$RoutingBalancersStrategySettingCost4RayFromJson(json);
}
