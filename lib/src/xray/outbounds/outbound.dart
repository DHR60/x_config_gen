import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:x_config_gen/src/xray/outbounds/mux.dart';
import 'package:x_config_gen/src/xray/outbounds/settings/outbound_settings.dart';
import 'package:x_config_gen/src/xray/transport/stream_settings.dart';

export 'package:x_config_gen/src/xray/outbounds/mux.dart';
export 'package:x_config_gen/src/xray/outbounds/settings/outbound_settings.dart';
export 'package:x_config_gen/src/xray/transport/stream_settings.dart';

part 'outbound.freezed.dart';
part 'outbound.g.dart';

@freezed
abstract class Outbound4Ray with _$Outbound4Ray {
  const Outbound4Ray._();

  @JsonSerializable(explicitToJson: true)
  const factory Outbound4Ray({
    String? sendThrough,
    String? protocol,
    String? tag,
    @OutboundSettingsConverter() OutboundSettings4Ray? settings,
    StreamSettings4Ray? streamSettings,
    Mux4Ray? mux,
  }) = _Outbound4Ray;

  factory Outbound4Ray.fromJson(Map<String, dynamic> json) {
    final protocol = json['protocol'];
    final settings = json['settings'];
    final normalizedJson = Map<String, dynamic>.from(json);

    if (protocol is String && settings is Map<String, dynamic>) {
      normalizedJson['settings'] = {
        ...settings,
        'protocol': settings['protocol'] ?? protocol,
      };
    }

    return _$Outbound4RayFromJson(normalizedJson);
  }
  
  Map<String, dynamic> toJson() => _$Outbound4RayToJson(this as _Outbound4Ray);
}
