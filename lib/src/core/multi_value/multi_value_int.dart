import 'package:freezed_annotation/freezed_annotation.dart';

part 'multi_value_int.freezed.dart';

@freezed
class MultiValueInt with _$MultiValueInt
{
  const MultiValueInt._();

  const factory MultiValueInt.single(int value) = _SingleInt;
  const factory MultiValueInt.multi(List<int> values) = _MultiInt;

  factory MultiValueInt.fromJson(dynamic json)
  {
    if (json is int) {
      return MultiValueInt.single(json);
    } else if (json is List) {
      return MultiValueInt.multi(List<int>.from(json));
    }
    throw Exception("Invalid MultiValueInt type: $json");
  }

  dynamic toJson() => when(
        single: (v) => v,
        multi: (v) => v,
      );
}