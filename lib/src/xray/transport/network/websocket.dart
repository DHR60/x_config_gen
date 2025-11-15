import 'package:freezed_annotation/freezed_annotation.dart';

part 'websocket.freezed.dart';
part 'websocket.g.dart';

@freezed
abstract class WebSocketTransport4Ray with _$WebSocketTransport4Ray {
  const factory WebSocketTransport4Ray({
    bool? acceptProxyProtocol,
    String? path,
    String? host,
    Map<String, String>? headers,
    int? heartbeatPeriod,
  }) = _WebSocketTransport4Ray;

  factory WebSocketTransport4Ray.fromJson(Map<String, dynamic> json) =>
      _$WebSocketTransport4RayFromJson(json);
}
