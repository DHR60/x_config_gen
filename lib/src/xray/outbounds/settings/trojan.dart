import 'package:freezed_annotation/freezed_annotation.dart';

part 'trojan.freezed.dart';
part 'trojan.g.dart';

@freezed
abstract class TrojanOutboundSettings4Ray with _$TrojanOutboundSettings4Ray {
  const factory TrojanOutboundSettings4Ray({
    String? address,
    int? port,
    String? password,
    String? email,
    int? level,
  }) = _TrojanOutboundSettings4Ray;

  factory TrojanOutboundSettings4Ray.fromJson(Map<String, dynamic> json) =>
      _$TrojanOutboundSettings4RayFromJson(json);
}
