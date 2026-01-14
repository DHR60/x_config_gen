import 'package:freezed_annotation/freezed_annotation.dart';

part 'hysteria.freezed.dart';
part 'hysteria.g.dart';

@freezed
abstract class HysteriaTransport4Ray with _$HysteriaTransport4Ray {
  @JsonSerializable(includeIfNull: false, explicitToJson: true)
  const factory HysteriaTransport4Ray({
    required int version,
    String? auth,
    String? up,
    String? down,
    UdpHop4Ray? udphop,
    int? initStreamReceiveWindow,
    int? maxStreamReceiveWindow,
    int? initConnectionReceiveWindow,
    int? maxConnectionReceiveWindow,
    int? maxIdleTimeout,
    int? keepAlivePeriod,
    bool? disablePathMTUDiscovery,
  }) = _HysteriaTransport4Ray;

  factory HysteriaTransport4Ray.fromJson(Map<String, dynamic> json) =>
      _$HysteriaTransport4RayFromJson(json);
}

@freezed
abstract class UdpHop4Ray with _$UdpHop4Ray {
  @JsonSerializable(includeIfNull: false, explicitToJson: true)
  const factory UdpHop4Ray({required String port, String? interval}) =
      _UdpHop4Ray;

  factory UdpHop4Ray.fromJson(Map<String, dynamic> json) =>
      _$UdpHop4RayFromJson(json);
}
