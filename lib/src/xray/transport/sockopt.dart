import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:x_config_gen/src/xray/transport/happy_eyeballs.dart';
import 'package:x_config_gen/src/xray/transport/custom_sockopt.dart';

export 'package:x_config_gen/src/xray/transport/happy_eyeballs.dart';
export 'package:x_config_gen/src/xray/transport/custom_sockopt.dart';

part 'sockopt.freezed.dart';
part 'sockopt.g.dart';

@freezed
abstract class Sockopt4Ray with _$Sockopt4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory Sockopt4Ray({
    int? mark,
    int? tcpMaxSeg,
    bool? tcpFastOpen,
    String? tproxy,
    String? domainStrategy,
    HappyEyeballs4Ray? happyEyeballs,
    String? dialerProxy,
    bool? acceptProxyProtocol,
    int? tcpKeepAliveInterval,
    int? tcpKeepAliveIdle,
    int? tcpUserTimeout,
    String? tcpcongestion,
    String? interface,
    @JsonKey(name: 'V6Only') bool? v6Only,
    int? tcpWindowClamp,
    bool? tcpMptcp,
    String? addressPortStrategy,
    List<CustomSockopt4Ray>? customSockopt,
  }) = _Sockopt4Ray;

  factory Sockopt4Ray.fromJson(Map<String, dynamic> json) =>
      _$Sockopt4RayFromJson(json);
}
