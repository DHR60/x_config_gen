import 'package:freezed_annotation/freezed_annotation.dart';

part 'grpc.freezed.dart';
part 'grpc.g.dart';

@freezed
abstract class GrpcTransport4Ray with _$GrpcTransport4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory GrpcTransport4Ray({
    String? authority,
    String? serviceName,
    bool? multiMode,
    @JsonKey(name: 'user_agent') String? userAgent,
    @JsonKey(name: 'idle_timeout') int? idleTimeout,
    @JsonKey(name: 'health_check_timeout') int? healthCheckTimeout,
    @JsonKey(name: 'permit_without_stream') bool? permitWithoutStream,
    @JsonKey(name: 'initial_windows_size') int? initialWindowsSize,
  }) = _GrpcTransport4Ray;

  factory GrpcTransport4Ray.fromJson(Map<String, dynamic> json) =>
      _$GrpcTransport4RayFromJson(json);
}
