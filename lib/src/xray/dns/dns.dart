import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:x_config_gen/src/core/multi_value/multi_value_string.dart';

import 'dns_server.dart';

export 'dns_server.dart';

part 'dns.freezed.dart';
part 'dns.g.dart';

@freezed
abstract class DnsConfig with _$DnsConfig {
  @JsonSerializable(explicitToJson: true)
  const factory DnsConfig({
    Map<String, MultiValueString>? hosts,
    required List<DnsServer> servers,
    String? clientIp,
    String? queryStrategy,
    bool? disableCache,
    bool? disableFallback,
    bool? disableFallbackIfMatch,
    bool? useSystemHosts,
    String? tag,
  }) = _DnsConfig;

  factory DnsConfig.fromJson(Map<String, dynamic> json) =>
      _$DnsConfigFromJson(json);
}
