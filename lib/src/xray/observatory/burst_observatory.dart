import 'package:freezed_annotation/freezed_annotation.dart';

part 'burst_observatory.freezed.dart';
part 'burst_observatory.g.dart';

@freezed
abstract class BurstObservatory4Ray with _$BurstObservatory4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory BurstObservatory4Ray({
    List<String>? subjectSelector,
    BurstObservatoryPing4Ray? pingConfig,
  }) = _BurstObservatory4Ray;

  factory BurstObservatory4Ray.fromJson(Map<String, dynamic> json) =>
      _$BurstObservatory4RayFromJson(json);
}

@freezed
abstract class BurstObservatoryPing4Ray with _$BurstObservatoryPing4Ray {
  const factory BurstObservatoryPing4Ray({
    String? destination,
    String? connectivity,
    String? interval,
    int? sampling,
    String? timeout,
  }) = _BurstObservatoryPing4Ray;

  factory BurstObservatoryPing4Ray.fromJson(Map<String, dynamic> json) =>
      _$BurstObservatoryPing4RayFromJson(json);
}