import 'package:freezed_annotation/freezed_annotation.dart';

part 'mask.freezed.dart';
part 'mask.g.dart';

@freezed
abstract class FinalMask4Ray with _$FinalMask4Ray {
  @JsonSerializable(includeIfNull: false, explicitToJson: true)
  const factory FinalMask4Ray({
    List<Mask4Ray>? tcp,
    List<Mask4Ray>? udp,
  }) = _FinalMask4Ray;

  factory FinalMask4Ray.fromJson(Map<String, dynamic> json) =>
      _$FinalMask4RayFromJson(json);
}

@freezed
abstract class Mask4Ray with _$Mask4Ray {
  @JsonSerializable(includeIfNull: false, explicitToJson: true)
  const factory Mask4Ray({
    required String type,
    required MaskSettings4Ray settings,
  }) = _Mask4Ray;

  factory Mask4Ray.fromJson(Map<String, dynamic> json) =>
      _$Mask4RayFromJson(json);
}

@freezed
abstract class MaskSettings4Ray with _$MaskSettings4Ray {
  @JsonSerializable(includeIfNull: false)
  const factory MaskSettings4Ray({required String password}) =
      _MaskSettings4Ray;

  factory MaskSettings4Ray.fromJson(Map<String, dynamic> json) =>
      _$MaskSettings4RayFromJson(json);
}
