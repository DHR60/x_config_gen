import 'package:freezed_annotation/freezed_annotation.dart';

part 'fakedns.freezed.dart';
part 'fakedns.g.dart';

@freezed
abstract class FakeDns4Ray with _$FakeDns4Ray {
  const factory FakeDns4Ray({
    required String ipPool,
    required int poolSize,
  }) = _FakeDns4Ray;

  factory FakeDns4Ray.fromJson(Map<String, dynamic> json) =>
      _$FakeDns4RayFromJson(json);
}
