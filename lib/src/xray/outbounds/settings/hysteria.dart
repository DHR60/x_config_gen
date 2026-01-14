import 'package:freezed_annotation/freezed_annotation.dart';

part 'hysteria.freezed.dart';
part 'hysteria.g.dart';

@freezed
abstract class HysteriaOutboundSettings4Ray
    with _$HysteriaOutboundSettings4Ray {
  @JsonSerializable(includeIfNull: false, explicitToJson: true)
  const factory HysteriaOutboundSettings4Ray({
    required int version,
    required String address,
    required int port,
  }) = _HysteriaOutboundSettings4Ray;

  factory HysteriaOutboundSettings4Ray.fromJson(Map<String, dynamic> json) =>
      _$HysteriaOutboundSettings4RayFromJson(json);
}
