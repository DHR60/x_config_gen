import 'package:freezed_annotation/freezed_annotation.dart';

import 'dns_server_object.dart';

export 'dns_server_object.dart';

part 'dns_server.freezed.dart';

@Freezed(fromJson: false, toJson: false)
abstract class DnsServer4Ray with _$DnsServer4Ray {
  const DnsServer4Ray._();

  const factory DnsServer4Ray.string(String value) = _DnsServer4RayString;
  const factory DnsServer4Ray.object(DnsServerObject4Ray value) = _DnsServer4RayObjectUnion;

  factory DnsServer4Ray.fromJson(dynamic json) => switch (json) {
        final String v => DnsServer4Ray.string(v),
        final Map<String, dynamic> v => DnsServer4Ray.object(DnsServerObject4Ray.fromJson(v)),
        _ => throw FormatException('Invalid DnsServer type: $json'),
      };

  dynamic toJson() => map(
        string: (v) => v.value,
        object: (v) => v.value.toJson(),
      );
}
