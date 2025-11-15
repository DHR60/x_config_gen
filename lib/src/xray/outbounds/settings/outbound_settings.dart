import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:x_config_gen/src/xray/outbounds/settings/blackhole.dart';
import 'package:x_config_gen/src/xray/outbounds/settings/dns.dart';
import 'package:x_config_gen/src/xray/outbounds/settings/freedom.dart';
import 'package:x_config_gen/src/xray/outbounds/settings/http.dart';
import 'package:x_config_gen/src/xray/outbounds/settings/loopback.dart';
import 'package:x_config_gen/src/xray/outbounds/settings/socks.dart';
import 'package:x_config_gen/src/xray/outbounds/settings/vless.dart';
import 'package:x_config_gen/src/xray/outbounds/settings/trojan.dart';
import 'package:x_config_gen/src/xray/outbounds/settings/vmess.dart';
import 'package:x_config_gen/src/xray/outbounds/settings/wireguard.dart';

export 'package:x_config_gen/src/xray/outbounds/settings/blackhole.dart';
export 'package:x_config_gen/src/xray/outbounds/settings/dns.dart';
export 'package:x_config_gen/src/xray/outbounds/settings/freedom.dart';
export 'package:x_config_gen/src/xray/outbounds/settings/http.dart';
export 'package:x_config_gen/src/xray/outbounds/settings/loopback.dart';
export 'package:x_config_gen/src/xray/outbounds/settings/socks.dart';
export 'package:x_config_gen/src/xray/outbounds/settings/vless.dart';
export 'package:x_config_gen/src/xray/outbounds/settings/trojan.dart';
export 'package:x_config_gen/src/xray/outbounds/settings/vmess.dart';
export 'package:x_config_gen/src/xray/outbounds/settings/wireguard.dart';

part 'outbound_settings.freezed.dart';

@freezed
sealed class OutboundSettings4Ray with _$OutboundSettings4Ray {
  const factory OutboundSettings4Ray.blackhole({
    required BlackholeOutboundSettings4Ray settings,
  }) = _OutboundSettingsBlackhole;

  const factory OutboundSettings4Ray.dns({
    required DnsOutboundSettings4Ray settings,
  }) = _OutboundSettingsDns;

  const factory OutboundSettings4Ray.freedom({
    required FreedomOutboundSettings4Ray settings,
  }) = _OutboundSettingsFreedom;

  const factory OutboundSettings4Ray.loopback({
    required LoopbackOutboundSettings4Ray settings,
  }) = _OutboundSettingsLoopback;

  const factory OutboundSettings4Ray.http({
    required HttpOutboundSettings4Ray settings,
  }) = _OutboundSettingsHttp;

  const factory OutboundSettings4Ray.socks({
    required SocksOutboundSettings4Ray settings,
  }) = _OutboundSettingsSocks;

  const factory OutboundSettings4Ray.vless({
    required VlessOutboundSettings4Ray settings,
  }) = _OutboundSettingsVless;

  const factory OutboundSettings4Ray.trojan({
    required TrojanOutboundSettings4Ray settings,
  }) = _OutboundSettingsTrojan;

  const factory OutboundSettings4Ray.vmess({
    required VmessOutboundSettings4Ray settings,
  }) = _OutboundSettingsVmess;

  const factory OutboundSettings4Ray.wireguard({
    required WireguardOutboundSettings4Ray settings,
  }) = _OutboundSettingsWireguard;
}

class OutboundSettingsConverter
    implements JsonConverter<OutboundSettings4Ray?, Map<String, dynamic>?> {
  const OutboundSettingsConverter();

  @override
  OutboundSettings4Ray? fromJson(Map<String, dynamic>? json) {
    if (json == null) return null;
    final protocol = json['protocol'] as String?;
    if (protocol == null) {
      throw ArgumentError('Outbound settings JSON missing protocol field.');
    }

    final settingsJson = Map<String, dynamic>.from(json)
      ..remove('protocol');

    switch (protocol) {
      case 'blackhole':
        return OutboundSettings4Ray.blackhole(
          settings: BlackholeOutboundSettings4Ray.fromJson(settingsJson),
        );
      case 'dns':
        return OutboundSettings4Ray.dns(
          settings: DnsOutboundSettings4Ray.fromJson(settingsJson),
        );
      case 'freedom':
        return OutboundSettings4Ray.freedom(
          settings: FreedomOutboundSettings4Ray.fromJson(settingsJson),
        );
      case 'loopback':
        return OutboundSettings4Ray.loopback(
          settings: LoopbackOutboundSettings4Ray.fromJson(settingsJson),
        );
      case 'http':
        return OutboundSettings4Ray.http(
          settings: HttpOutboundSettings4Ray.fromJson(settingsJson),
        );
      case 'socks':
        return OutboundSettings4Ray.socks(
          settings: SocksOutboundSettings4Ray.fromJson(settingsJson),
        );
      case 'vless':
        return OutboundSettings4Ray.vless(
          settings: VlessOutboundSettings4Ray.fromJson(settingsJson),
        );
      case 'trojan':
        return OutboundSettings4Ray.trojan(
          settings: TrojanOutboundSettings4Ray.fromJson(settingsJson),
        );
      case 'vmess':
        return OutboundSettings4Ray.vmess(
          settings: VmessOutboundSettings4Ray.fromJson(settingsJson),
        );
      case 'wireguard':
        return OutboundSettings4Ray.wireguard(
          settings: WireguardOutboundSettings4Ray.fromJson(settingsJson),
        );
      default:
        throw UnimplementedError(
          'Outbound settings for protocol $protocol is not implemented.',
        );
    }
  }

  @override
  Map<String, dynamic>? toJson(OutboundSettings4Ray? object) {
    if (object == null) return null;
    return object.map(
      blackhole: (value) => value.settings.toJson(),
      dns: (value) => value.settings.toJson(),
      freedom: (value) => value.settings.toJson(),
      loopback: (value) => value.settings.toJson(),
      http: (value) => value.settings.toJson(),
      socks: (value) => value.settings.toJson(),
      vless: (value) => value.settings.toJson(),
      trojan: (value) => value.settings.toJson(),
      vmess: (value) => value.settings.toJson(),
      wireguard: (value) => value.settings.toJson(),
    );
  }
}
