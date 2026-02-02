import 'package:freezed_annotation/freezed_annotation.dart';

part 'kcp.freezed.dart';
part 'kcp.g.dart';

@freezed
abstract class KcpTransport4Ray with _$KcpTransport4Ray {
  @JsonSerializable(includeIfNull: false, explicitToJson: true)
  const factory KcpTransport4Ray({
    int? mtu,
    int? tti,
    int? uplinkCapacity,
    int? downlinkCapacity,
    bool? congestion,
    int? readBufferSize,
    int? writeBufferSize,
  }) = _KcpTransport4Ray;

  factory KcpTransport4Ray.fromJson(Map<String, dynamic> json) =>
      _$KcpTransport4RayFromJson(json);
}
