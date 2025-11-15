import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:x_config_gen/src/xray/transport/security/tls.dart';
import 'package:x_config_gen/src/xray/transport/security/reality.dart';
import 'package:x_config_gen/src/xray/transport/network/raw.dart';
import 'package:x_config_gen/src/xray/transport/network/xhttp.dart';
import 'package:x_config_gen/src/xray/transport/network/kcp.dart';
import 'package:x_config_gen/src/xray/transport/network/grpc.dart';
import 'package:x_config_gen/src/xray/transport/sockopt/sockopt.dart';

export 'package:x_config_gen/src/xray/transport/security/tls.dart';
export 'package:x_config_gen/src/xray/transport/security/reality.dart';
export 'package:x_config_gen/src/xray/transport/network/raw.dart';
export 'package:x_config_gen/src/xray/transport/network/xhttp.dart';
export 'package:x_config_gen/src/xray/transport/network/kcp.dart';
export 'package:x_config_gen/src/xray/transport/network/grpc.dart';
export 'package:x_config_gen/src/xray/transport/sockopt/sockopt.dart';

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
