import 'package:freezed_annotation/freezed_annotation.dart';

import 'dns_server_object.dart';

export 'dns_server_object.dart';

part 'dns_server.freezed.dart';

@Freezed(fromJson: false, toJson: false)
abstract class DnsServer with _$DnsServer {
  const DnsServer._();

  const factory DnsServer.string(String value) = _DnsServerString;
  const factory DnsServer.object(DnsServerObject value) = _DnsServerObjectUnion;

  factory DnsServer.fromJson(dynamic json) => switch (json) {
        final String v => DnsServer.string(v),
        final Map<String, dynamic> v => DnsServer.object(DnsServerObject.fromJson(v)),
        _ => throw FormatException('Invalid DnsServer type: $json'),
      };

  dynamic toJson() => map(
        string: (v) => v.value,
        object: (v) => v.value.toJson(),
      );
}
