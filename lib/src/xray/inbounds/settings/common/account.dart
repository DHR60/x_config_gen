import 'package:freezed_annotation/freezed_annotation.dart';

part 'account.freezed.dart';
part 'account.g.dart';

@freezed
abstract class Account4Ray with _$Account4Ray {
  const factory Account4Ray({
    String? user,
    String? pass,
  }) = _Account4Ray;

  factory Account4Ray.fromJson(Map<String, dynamic> json) =>
      _$Account4RayFromJson(json);
}