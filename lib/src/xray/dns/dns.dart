import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:x_config_gen/src/core/multi_value/multi_value_string.dart';

import 'dns_server.dart';

export 'dns_server.dart';

part 'dns.freezed.dart';
part 'dns.g.dart';

@freezed
abstract class Dns4Ray with _$Dns4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory Dns4Ray({
    Map<String, MultiValueString>? hosts,
    required List<DnsServer4Ray> servers,
    String? clientIp,
    String? queryStrategy,
    bool? disableCache,
    bool? disableFallback,
    bool? disableFallbackIfMatch,
    bool? useSystemHosts,
    String? tag,
  }) = _Dns4Ray;

  factory Dns4Ray.fromJson(Map<String, dynamic> json) =>
      _$Dns4RayFromJson(json);
}
