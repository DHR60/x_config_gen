import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:x_config_gen/src/xray/dns/dns.dart';

export 'package:x_config_gen/src/xray/dns/dns.dart';

part 'xray.freezed.dart';
part 'xray.g.dart';

@freezed
abstract class XrayConfig with _$XrayConfig {
  @JsonSerializable(explicitToJson: true)
  const factory XrayConfig({
    DnsConfig? dns,
  }) = _XrayConfig;

  factory XrayConfig.fromJson(Map<String, dynamic> json) =>
      _$XrayConfigFromJson(json);
}