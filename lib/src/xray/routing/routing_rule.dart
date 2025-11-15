import 'package:freezed_annotation/freezed_annotation.dart';

part 'routing_rule.freezed.dart';
part 'routing_rule.g.dart';

@freezed
abstract class RoutingRule4Ray with _$RoutingRule4Ray {
  const factory RoutingRule4Ray({
    List<String>? domain,
    List<String>? ip,
    String? port,
    String? sourcePort,
    String? localPort,
    String? network,
    List<String>? sourceIP,
    List<String>? localIP,
    List<String>? user,
    String? vlessRoute,
    List<String>? inboundTag,
    List<String>? protocol,
    Map<String, String>? attrs,
    String? outboundTag,
    String? balancerTag,
    String? ruleTag,
  }) = _RoutingRule4Ray;

  factory RoutingRule4Ray.fromJson(Map<String, dynamic> json) =>
      _$RoutingRule4RayFromJson(json);
}
