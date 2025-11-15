import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:x_config_gen/src/xray/transport/tls.dart';
import 'package:x_config_gen/src/xray/transport/reality.dart';
import 'package:x_config_gen/src/xray/transport/raw.dart';
import 'package:x_config_gen/src/xray/transport/xhttp.dart';
import 'package:x_config_gen/src/xray/transport/kcp.dart';
import 'package:x_config_gen/src/xray/transport/grpc.dart';
import 'package:x_config_gen/src/xray/transport/sockopt.dart';

export 'package:x_config_gen/src/xray/transport/tls.dart';
export 'package:x_config_gen/src/xray/transport/reality.dart';
export 'package:x_config_gen/src/xray/transport/raw.dart';
export 'package:x_config_gen/src/xray/transport/xhttp.dart';
export 'package:x_config_gen/src/xray/transport/kcp.dart';
export 'package:x_config_gen/src/xray/transport/grpc.dart';
export 'package:x_config_gen/src/xray/transport/sockopt.dart';

part 'stream_settings.freezed.dart';
part 'stream_settings.g.dart';

@freezed
abstract class StreamSettings4Ray with _$StreamSettings4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory StreamSettings4Ray({
    String? network,
    String? security,
    Tls4Ray? tlsSettings,
    Reality4Ray? realitySettings,
    RawTransport4Ray? rawSettings,
    XHttpTransport4Ray? xhttpSettings,
    KcpTransport4Ray? kcpSettings,
    GrpcTransport4Ray? grpcSettings,
    Sockopt4Ray? sockopt,
  }) = _StreamSettings4Ray;

  factory StreamSettings4Ray.fromJson(Map<String, dynamic> json) =>
      _$StreamSettings4RayFromJson(json);
}
