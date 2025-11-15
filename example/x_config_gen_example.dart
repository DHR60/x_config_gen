import 'package:x_config_gen/x_config_gen.dart';

import 'dart:convert';

void main() {
  final config = XrayConfig(
    dns: Dns4Ray(
      hosts: {
        'example.com': MultiValueString.multi(['1.1.1.1', '1.0.0.1']),
        'example.org': MultiValueString.single('8.8.8.8'),
      },
      servers: [
        DnsServer4Ray.string('1.1.1.1'),
        DnsServer4Ray.object(
          DnsServerObject4Ray(
            address: '8.8.8.8',
            port: 53,
            domains: MultiValueString.single('geosite:google'),
            skipFallback: true,
          ),
        ),
        DnsServer4Ray.object(
          DnsServerObject4Ray(
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

  // json str to config object
  final configBack = XrayConfig.fromJson(json.decode(prettyJson));
  print(configBack);
}
