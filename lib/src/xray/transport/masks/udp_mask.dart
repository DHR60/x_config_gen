import 'package:freezed_annotation/freezed_annotation.dart';

part 'udp_mask.freezed.dart';
part 'udp_mask.g.dart';

@freezed
abstract class UdpMask4Ray with _$UdpMask4Ray {
  @JsonSerializable(includeIfNull: false, explicitToJson: true)
  const factory UdpMask4Ray({
    required String type,
    required UdpMaskSettings4Ray settings,
  }) = _UdpMask4Ray;

  factory UdpMask4Ray.fromJson(Map<String, dynamic> json) =>
      _$UdpMask4RayFromJson(json);
}

@freezed
abstract class UdpMaskSettings4Ray with _$UdpMaskSettings4Ray {
  @JsonSerializable(includeIfNull: false)
  const factory UdpMaskSettings4Ray({required String password}) =
      _UdpMaskSettings4Ray;

  factory UdpMaskSettings4Ray.fromJson(Map<String, dynamic> json) =>
      _$UdpMaskSettings4RayFromJson(json);
}
