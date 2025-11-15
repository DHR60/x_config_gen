import 'package:freezed_annotation/freezed_annotation.dart';

part 'log.freezed.dart';
part 'log.g.dart';

@freezed
abstract class Log4Ray with _$Log4Ray {
  const factory Log4Ray({
    String? access,
    String? error,
    String? loglevel,
    bool? dnsLog,
    String? maskAddress,
  }) = _Log4Ray;

  factory Log4Ray.fromJson(Map<String, dynamic> json) =>
      _$Log4RayFromJson(json);
}
