import 'package:freezed_annotation/freezed_annotation.dart';

part 'dns.freezed.dart';
part 'dns.g.dart';

@freezed
abstract class DnsOutboundSettings4Ray with _$DnsOutboundSettings4Ray {
  const factory DnsOutboundSettings4Ray({
    String? network,
    String? address,
    int? port,
    String? nonIPQuery,
    List<int>? blockTypes,
  }) = _DnsOutboundSettings4Ray;

  factory DnsOutboundSettings4Ray.fromJson(Map<String, dynamic> json) =>
      _$DnsOutboundSettings4RayFromJson(json);
}
