import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:x_config_gen/src/xray/transport/stream_settings.dart';

part 'tls.freezed.dart';
part 'tls.g.dart';

@freezed
abstract class Tls4Ray with _$Tls4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory Tls4Ray({
    String? serverName,
    List<String>? verifyPeerCertInNames,
    bool? rejectUnknownSni,
    bool? allowInsecure,
    List<String>? alpn,
    String? minVersion,
    String? maxVersion,
    String? cipherSuites,
    List<Certificate4Ray>? certificates,
    bool? disableSystemRoot,
    bool? enableSessionResumption,
    String? fingerprint,
    List<String>? pinnedPeerCertificateChainSha256,
    List<String>? curvePreferences,
    String? masterKeyLog,
    String? echServerKeys,
    String? echConfigList,
    String? echForceQuery,
    Sockopt4Ray? echSockopt,
  }) = _Tls4Ray;

  factory Tls4Ray.fromJson(Map<String, dynamic> json) =>
      _$Tls4RayFromJson(json);
}

@freezed
abstract class Certificate4Ray with _$Certificate4Ray {
  const factory Certificate4Ray({
    int? ocspStapling,
    bool? oneTimeLoading,
    String? usage,
    bool? buildChain,
    String? certificateFile,
    String? keyFile,
    List<String>? certificate,
    List<String>? key,
  }) = _Certificate4Ray;

  factory Certificate4Ray.fromJson(Map<String, dynamic> json) =>
      _$Certificate4RayFromJson(json);
}