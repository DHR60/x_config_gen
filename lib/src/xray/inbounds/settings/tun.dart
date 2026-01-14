import 'package:freezed_annotation/freezed_annotation.dart';

part 'tun.freezed.dart';
part 'tun.g.dart';

@freezed
abstract class TunInboundSettings4Ray with _$TunInboundSettings4Ray {
  @JsonSerializable(includeIfNull: false, explicitToJson: true)
  const factory TunInboundSettings4Ray({
    String? name,
    @JsonKey(name: 'MTU') int? mtu,
    int? userLevel,
  }) = _TunInboundSettings4Ray;

  factory TunInboundSettings4Ray.fromJson(Map<String, dynamic> json) =>
      _$TunInboundSettings4RayFromJson(json);
}
