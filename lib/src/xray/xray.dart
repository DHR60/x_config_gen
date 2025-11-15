import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:x_config_gen/src/xray/version/version.dart';
import 'package:x_config_gen/src/xray/log/log.dart';
import 'package:x_config_gen/src/xray/api/api.dart';
import 'package:x_config_gen/src/xray/dns/dns.dart';
import 'package:x_config_gen/src/xray/fakedns/fakedns.dart';
import 'package:x_config_gen/src/xray/inbounds/inbound.dart';

export 'package:x_config_gen/src/xray/version/version.dart';
export 'package:x_config_gen/src/xray/log/log.dart';
export 'package:x_config_gen/src/xray/api/api.dart';
export 'package:x_config_gen/src/xray/dns/dns.dart';
export 'package:x_config_gen/src/xray/fakedns/fakedns.dart';
export 'package:x_config_gen/src/xray/inbounds/inbound.dart';

part 'xray.freezed.dart';
part 'xray.g.dart';

@freezed
abstract class XrayConfig with _$XrayConfig {
  @JsonSerializable(explicitToJson: true)
  const factory XrayConfig({
    Version4Ray? version,
    Log4Ray? log,
    Api4Ray? api,
    Dns4Ray? dns,
    FakeDns4Ray? fakeDns,
    List<Inbound4Ray>? inbounds,
  }) = _XrayConfig;

  factory XrayConfig.fromJson(Map<String, dynamic> json) =>
      _$XrayConfigFromJson(json);
}