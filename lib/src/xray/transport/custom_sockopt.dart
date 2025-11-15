import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_sockopt.freezed.dart';
part 'custom_sockopt.g.dart';

@freezed
abstract class CustomSockopt4Ray with _$CustomSockopt4Ray {
  const factory CustomSockopt4Ray({
    String? system,
    required String type,
    String? level,
    String? opt,
    String? value,
  }) = _CustomSockopt4Ray;

  factory CustomSockopt4Ray.fromJson(Map<String, dynamic> json) =>
      _$CustomSockopt4RayFromJson(json);
}