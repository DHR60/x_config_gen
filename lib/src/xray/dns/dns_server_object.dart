import 'package:freezed_annotation/freezed_annotation.dart';

part 'dns_server_object.freezed.dart';
part 'dns_server_object.g.dart';

@freezed
abstract class DnsServerObject4Ray with _$DnsServerObject4Ray {
  @JsonSerializable(includeIfNull: false)
  const factory DnsServerObject4Ray({
    String? tag,
    required String address,
    int? port,
    List<String>? domains,
    List<String>? expectedIPs,
    List<String>? unexpectedIPs,
    bool? skipFallback,
    String? clientIP,
    String? queryStrategy,
    int? timeoutMs,
    bool? disableCache,
    bool? finalQuery,
    bool? serveStale,
    int? serveExpiredTTL,
  }) = _DnsServerObject4Ray;

  factory DnsServerObject4Ray.fromJson(Map<String, dynamic> json) =>
      _$DnsServerObject4RayFromJson(json);
}
