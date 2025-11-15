import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:x_config_gen/src/core/multi_value/multi_value_string.dart';

part 'raw.freezed.dart';
part 'raw.g.dart';

@freezed
abstract class RawTransport4Ray with _$RawTransport4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory RawTransport4Ray({
    bool? acceptProxyProtocol,
    RawHeader4Ray? header,
  }) = _RawTransport4Ray;

  factory RawTransport4Ray.fromJson(Map<String, dynamic> json) =>
      _$RawTransport4RayFromJson(json);
}

@freezed
abstract class RawHeader4Ray with _$RawHeader4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory RawHeader4Ray({
    String? type,
    RawHttpRequest4Ray? request,
    RawHttpResponse4Ray? response,
  }) = _RawHeader4Ray;

  factory RawHeader4Ray.fromJson(Map<String, dynamic> json) =>
      _$RawHeader4RayFromJson(json);
}

@freezed
abstract class RawHttpRequest4Ray with _$RawHttpRequest4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory RawHttpRequest4Ray({
    String? version,
    String? method,
    List<String>? path,
    Map<String, MultiValueString>? headers,
  }) = _RawHttpRequest4Ray;

  factory RawHttpRequest4Ray.fromJson(Map<String, dynamic> json) =>
      _$RawHttpRequest4RayFromJson(json);
}

@freezed
abstract class RawHttpResponse4Ray with _$RawHttpResponse4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory RawHttpResponse4Ray({
    String? version,
    String? status,
    String? reason,
    Map<String, MultiValueString>? headers,
  }) = _RawHttpResponse4Ray;

  factory RawHttpResponse4Ray.fromJson(Map<String, dynamic> json) =>
      _$RawHttpResponse4RayFromJson(json);
}
