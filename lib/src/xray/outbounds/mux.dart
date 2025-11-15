import 'package:freezed_annotation/freezed_annotation.dart';

part 'mux.freezed.dart';
part 'mux.g.dart';

@freezed
abstract class Mux4Ray with _$Mux4Ray {
  const factory Mux4Ray({
    bool? enabled,
    int? concurrency,
    int? xudpConcurrency,
    String? xudpProxyUDP443,
  }) = _Mux4Ray;

  factory Mux4Ray.fromJson(Map<String, dynamic> json) =>
      _$Mux4RayFromJson(json);
}
