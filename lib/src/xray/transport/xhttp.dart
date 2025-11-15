import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:x_config_gen/src/core/multi_value/multi_value_string.dart';
import 'package:x_config_gen/src/xray/transport/tls.dart';
import 'package:x_config_gen/src/xray/transport/sockopt.dart';

part 'xhttp.freezed.dart';
part 'xhttp.g.dart';

@freezed
abstract class XHttpTransport4Ray with _$XHttpTransport4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory XHttpTransport4Ray({
    String? host,
    String? path,
    String? mode,
    XHttpExtra4Ray? extra,
  }) = _XHttpTransport4Ray;

  factory XHttpTransport4Ray.fromJson(Map<String, dynamic> json) =>
      _$XHttpTransport4RayFromJson(json);
}

@freezed
abstract class XHttpExtra4Ray with _$XHttpExtra4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory XHttpExtra4Ray({
    Map<String, MultiValueString>? headers,
    String? xPaddingBytes,
    bool? noGRPCHeader,
    bool? noSSEHeader,
    int? scMaxEachPostBytes,
    int? scMinPostsIntervalMs,
    int? scMaxBufferedPosts,
    String? scStreamUpServerSecs,
    XHttpExtraXmux4Ray? xmux,
    XHttpExtraDownload4Ray? downloadSettings,
  }) = _XHttpExtra4Ray;

  factory XHttpExtra4Ray.fromJson(Map<String, dynamic> json) =>
      _$XHttpExtra4RayFromJson(json);
}

@freezed
abstract class XHttpExtraXmux4Ray with _$XHttpExtraXmux4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory XHttpExtraXmux4Ray({
    String? maxConcurrency,
    int? maxConnections,
    int? cMaxReuseTimes,
    String? hMaxRequestTimes,
    String? hMaxReusableSecs,
    int? hKeepAlivePeriod,
  }) = _XHttpExtraXmux4Ray;

  factory XHttpExtraXmux4Ray.fromJson(Map<String, dynamic> json) =>
      _$XHttpExtraXmux4RayFromJson(json);
}

@freezed
abstract class XHttpExtraDownload4Ray with _$XHttpExtraDownload4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory XHttpExtraDownload4Ray({
    String? address,
    int? port,
    String? network,
    String? security,
    Tls4Ray? tlsSettings,
    XHttpTransport4Ray? xhttpSettings,
    Sockopt4Ray? sockopt,
  }) = _XHttpExtraDownload4Ray;

  factory XHttpExtraDownload4Ray.fromJson(Map<String, dynamic> json) =>
      _$XHttpExtraDownload4RayFromJson(json);
}
