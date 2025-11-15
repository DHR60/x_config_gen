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
    inbounds: [
      Inbound4Ray(
        tag: 'http-inbound',
        protocol: 'http',
        settings: InboundSettings4Ray.http(
          settings: HttpInboundSettings4Ray(
            accounts: [
              Account4Ray(
                user: 'user1',
                pass: 'pass1',
              ),
              Account4Ray(
                user: 'user2',
                pass: 'pass2',
              ),
            ],
            allowTransparent: false,
            userLevel: 0,
          )
        ),
      ),
      Inbound4Ray(
        tag: 'socks-inbound',
        protocol: 'socks',
        settings: InboundSettings4Ray.socks(
          settings: SocksInboundSettings4Ray(
            auth: 'noauth',
            accounts: [
              Account4Ray(
                user: 'sockuser',
                pass: 'sockpass',
              ),
            ],
          )
        ),
      ),
    ],
  );

  // print config as json
  final prettyJson = const JsonEncoder.withIndent('  ').convert(config.toJson());
  print(prettyJson);

  // json str to config object
  final configBack = XrayConfig.fromJson(json.decode(prettyJson));
  print(configBack);

  // print again to verify
  final prettyJsonBack = const JsonEncoder.withIndent('  ').convert(configBack.toJson());
  print(prettyJsonBack);
}
