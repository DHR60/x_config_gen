import 'package:freezed_annotation/freezed_annotation.dart';

part 'sniff.freezed.dart';
part 'sniff.g.dart';

@freezed
abstract class Sniff4Ray with _$Sniff4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory Sniff4Ray({
    bool? enabled,
    List<String>? destOverride,
    bool? metadataOnly,
    List<String>? domainsExcluded,
    bool? routeOnly,
  }) = _Sniff4Ray;

  factory Sniff4Ray.fromJson(Map<String, dynamic> json) =>
      _$Sniff4RayFromJson(json);
}
