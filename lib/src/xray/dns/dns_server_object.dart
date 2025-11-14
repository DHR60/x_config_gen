import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:x_config_gen/src/core/multi_value/multi_value_string.dart';

part 'dns_server_object.freezed.dart';
part 'dns_server_object.g.dart';

@freezed
abstract class DnsServerObject with _$DnsServerObject {
  const factory DnsServerObject({
    String? tag,
    required String address,
    int? port,
    MultiValueString? domains,
    MultiValueString? expectedIPs,
    MultiValueString? unexpectedIPs,
    bool? skipFallback,
    String? clientIP,
    String? queryStrategy,
    int? timeoutMs,
    bool? disableCache,
    bool? finalQuery,
  }) = _DnsServerObject;

  factory DnsServerObject.fromJson(Map<String, dynamic> json) =>
      _$DnsServerObjectFromJson(json);
}
