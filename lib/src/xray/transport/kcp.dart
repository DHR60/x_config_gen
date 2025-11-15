import 'package:freezed_annotation/freezed_annotation.dart';

part 'kcp.freezed.dart';
part 'kcp.g.dart';

@freezed
abstract class KcpTransport4Ray with _$KcpTransport4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory KcpTransport4Ray({
    int? mtu,
    int? tti,
    int? uplinkCapacity,
    int? downlinkCapacity,
    bool? congestion,
    int? readBufferSize,
    int? writeBufferSize,
    KcpHeader4Ray? header,
    String? seed,
  }) = _KcpTransport4Ray;

  factory KcpTransport4Ray.fromJson(Map<String, dynamic> json) =>
      _$KcpTransport4RayFromJson(json);
}

@freezed
abstract class KcpHeader4Ray with _$KcpHeader4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory KcpHeader4Ray({
    String? type,
    String? domain,
  }) = _KcpHeader4Ray;

  factory KcpHeader4Ray.fromJson(Map<String, dynamic> json) =>
      _$KcpHeader4RayFromJson(json);
}