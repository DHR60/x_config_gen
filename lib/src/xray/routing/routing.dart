import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:x_config_gen/src/xray/routing/routing_balancers.dart';
import 'package:x_config_gen/src/xray/routing/routing_rule.dart';

export 'package:x_config_gen/src/xray/routing/routing_balancers.dart';
export 'package:x_config_gen/src/xray/routing/routing_rule.dart';

part 'routing.freezed.dart';
part 'routing.g.dart';

@freezed
abstract class Routing4Ray with _$Routing4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory Routing4Ray({
    String? domainStrategy,
    List<RoutingRule4Ray>? rules,
    List<RoutingBalancers4Ray>? balancers,
  }) = _Routing4Ray;

  factory Routing4Ray.fromJson(Map<String, dynamic> json) =>
      _$Routing4RayFromJson(json);
}