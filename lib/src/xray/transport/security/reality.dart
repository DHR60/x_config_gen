import 'package:freezed_annotation/freezed_annotation.dart';

part 'reality.freezed.dart';
part 'reality.g.dart';

@freezed
abstract class Reality4Ray with _$Reality4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory Reality4Ray({
    bool? show,
    String? target,
    String? xver,
    List<String>? serverNames,
    String? privateKey,
    String? minClientVer,
    String? maxClientVer,
    int? maxTimeDiff,
    List<String>? shortIds,
    String? mldsa65Seed,
    LimitFallback4Ray? limitFallbackUpload,
    LimitFallback4Ray? limitFallbackDownload,
    String? fingerprint,
    String? serverName,
    String? password,
    String? publicKey,
    String? shortId,
    String? mldsa65Verify,
    String? spiderX,
  }) = _Reality4Ray;

  factory Reality4Ray.fromJson(Map<String, dynamic> json) =>
      _$Reality4RayFromJson(json);
}

@freezed
abstract class LimitFallback4Ray with _$LimitFallback4Ray {
  const factory LimitFallback4Ray({
    int? afterBytes,
    int? bytesPerSec,
    int? burstBytesPerSec,
  }) = _LimitFallback4Ray;

  factory LimitFallback4Ray.fromJson(Map<String, dynamic> json) =>
      _$LimitFallback4RayFromJson(json);
}
