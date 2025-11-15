import 'dart:convert';

import 'package:test/test.dart';
import 'package:x_config_gen/x_config_gen.dart';

void main() {
  group('XrayConfig', () {
    test('toJson / fromJson round trip', () {
      final config = XrayConfig(
        dns: Dns4Ray(
          hosts: {
            'example.com': MultiValueString.multi(['1.1.1.1', '1.0.0.1']),
          },
          servers: [
            DnsServer4Ray.string('1.1.1.1'),
          ],
        ),
        inbounds: const [],
        outbounds: const [],
        routing: Routing4Ray(
          domainStrategy: 'IPIfNonMatch',
          rules: const [],
        ),
      );

      final jsonStr = jsonEncode(config.toJson());
      final back = XrayConfig.fromJson(jsonDecode(jsonStr));

      expect(back.dns!.hosts!['example.com'], MultiValueString.multi(['1.1.1.1', '1.0.0.1']));
      expect(back.routing!.domainStrategy, 'IPIfNonMatch');
    });
  });
}