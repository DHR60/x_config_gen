import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:x_config_gen/src/xray/inbounds/settings/http.dart';
import 'package:x_config_gen/src/xray/inbounds/settings/socks.dart';
import 'package:x_config_gen/src/xray/inbounds/settings/shadowsocks.dart';
import 'package:x_config_gen/src/xray/inbounds/settings/trojan.dart';
import 'package:x_config_gen/src/xray/inbounds/settings/vless.dart';
import 'package:x_config_gen/src/xray/inbounds/settings/vmess.dart';
import 'package:x_config_gen/src/xray/inbounds/settings/wireguard.dart';

export 'package:x_config_gen/src/xray/inbounds/settings/http.dart';
export 'package:x_config_gen/src/xray/inbounds/settings/socks.dart';
export 'package:x_config_gen/src/xray/inbounds/settings/shadowsocks.dart';
export 'package:x_config_gen/src/xray/inbounds/settings/trojan.dart';
export 'package:x_config_gen/src/xray/inbounds/settings/vless.dart';
export 'package:x_config_gen/src/xray/inbounds/settings/vmess.dart';
export 'package:x_config_gen/src/xray/inbounds/settings/wireguard.dart';

part 'inbound_settings.freezed.dart';

@freezed
sealed class InboundSettings4Ray with _$InboundSettings4Ray {
  const factory InboundSettings4Ray.socks({
    required SocksInboundSettings4Ray settings,
  }) = _InboundSettingsSocks;

  const factory InboundSettings4Ray.http({
    required HttpInboundSettings4Ray settings,
  }) = _InboundSettingsHttp;

  const factory InboundSettings4Ray.shadowsocks({
    required ShadowsocksInboundSettings4Ray settings,
  }) = _InboundSettingsShadowsocks;

  const factory InboundSettings4Ray.vless({
    required VlessInboundSettings4Ray settings,
  }) = _InboundSettingsVless;

  const factory InboundSettings4Ray.trojan({
    required TrojanInboundSettings4Ray settings,
  }) = _InboundSettingsTrojan;

  const factory InboundSettings4Ray.vmess({
    required VmessInboundSettings4Ray settings,
  }) = _InboundSettingsVmess;

  const factory InboundSettings4Ray.wireguard({
    required WireguardInboundSettings4Ray settings,
  }) = _InboundSettingsWireguard;
}

class InboundSettingsConverter
    implements JsonConverter<InboundSettings4Ray?, Map<String, dynamic>?> {
  const InboundSettingsConverter();

  @override
  InboundSettings4Ray? fromJson(Map<String, dynamic>? json) {
    if (json == null) return null;
    final protocol = json['protocol'] as String?;
    if (protocol == null) {
      throw ArgumentError('Inbound settings JSON missing protocol field.');
    }

    final settingsJson = Map<String, dynamic>.from(json)
      ..remove('protocol');

    switch (protocol) {
      case 'socks':
        return InboundSettings4Ray.socks(
          settings: SocksInboundSettings4Ray.fromJson(settingsJson),
        );
      case 'http':
        return InboundSettings4Ray.http(
          settings: HttpInboundSettings4Ray.fromJson(settingsJson),
        );
      case 'shadowsocks':
        return InboundSettings4Ray.shadowsocks(
          settings: ShadowsocksInboundSettings4Ray.fromJson(settingsJson),
        );
      case 'vless':
        return InboundSettings4Ray.vless(
          settings: VlessInboundSettings4Ray.fromJson(settingsJson),
        );
      case 'trojan':
        return InboundSettings4Ray.trojan(
          settings: TrojanInboundSettings4Ray.fromJson(settingsJson),
        );
      case 'vmess':
        return InboundSettings4Ray.vmess(
          settings: VmessInboundSettings4Ray.fromJson(settingsJson),
        );
      case 'wireguard':
        return InboundSettings4Ray.wireguard(
          settings: WireguardInboundSettings4Ray.fromJson(settingsJson),
        );
      default:
        throw UnsupportedError('Unsupported inbound protocol: $protocol');
    }
  }

  @override
  Map<String, dynamic>? toJson(InboundSettings4Ray? object) {
    if (object == null) return null;
    return object.map(
      socks: (value) => value.settings.toJson(),
      http: (value) => value.settings.toJson(),
      shadowsocks: (value) => value.settings.toJson(),
      vless: (value) => value.settings.toJson(),
      trojan: (value) => value.settings.toJson(),
      vmess: (value) => value.settings.toJson(),
      wireguard: (value) => value.settings.toJson(),
    );
  }
}
