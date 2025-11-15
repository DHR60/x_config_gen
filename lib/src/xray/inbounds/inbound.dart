import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:x_config_gen/src/xray/inbounds/settings/inbound_settings.dart';
import 'package:x_config_gen/src/xray/inbounds/sniff.dart';
import 'package:x_config_gen/src/xray/transport/stream_settings.dart';

export 'package:x_config_gen/src/xray/inbounds/settings/inbound_settings.dart';
export 'package:x_config_gen/src/xray/inbounds/sniff.dart';
export 'package:x_config_gen/src/xray/transport/stream_settings.dart';

part 'inbound.freezed.dart';
part 'inbound.g.dart';

@freezed
abstract class Inbound4Ray with _$Inbound4Ray {
  const Inbound4Ray._();

  @JsonSerializable(explicitToJson: true)
  const factory Inbound4Ray({
    String? tag,
    String? protocol,
    @InboundSettingsConverter() InboundSettings4Ray? settings,
    StreamSettings4Ray? streamSettings,
    Sniff4Ray? sniffing,
  }) = _Inbound4Ray;

  factory Inbound4Ray.fromJson(Map<String, dynamic> json) {
    final protocol = json['protocol'];
    final settings = json['settings'];
    final normalizedJson = Map<String, dynamic>.from(json);

    if (protocol is String && settings is Map<String, dynamic>) {
      normalizedJson['settings'] = {
        ...settings,
        'protocol': settings['protocol'] ?? protocol,
      };
    }

    return _$Inbound4RayFromJson(normalizedJson);
  }
  
  Map<String, dynamic> toJson() => _$Inbound4RayToJson(this as _Inbound4Ray);
}