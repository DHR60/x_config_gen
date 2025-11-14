import 'package:x_config_gen/x_config_gen.dart';

import 'dart:convert';

void main() {
  final config = XrayConfig(
    dns: DnsConfig(
      hosts: {
        'example.com': MultiValueString.multi(['1.1.1.1', '1.0.0.1']),
        'example.org': MultiValueString.single('8.8.8.8'),
      },
      servers: [
        DnsServer.string('1.1.1.1'),
        DnsServer.object(
          DnsServerObject(
            address: '8.8.8.8',
            port: 53,
            domains: MultiValueString.single('geosite:google'),
            skipFallback: true,
          ),
        ),
        DnsServer.object(
          DnsServerObject(
            address: '223.5.5.5',
            port: 53,
            domains: MultiValueString.multi(['geosite:cn', 'geosite:private']),
            skipFallback: true,
          ),
        ),
      ],
    ),
  );

  // print config as json
  final prettyJson = const JsonEncoder.withIndent('  ').convert(config.toJson());
  print(prettyJson);
}
