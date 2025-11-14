import 'package:freezed_annotation/freezed_annotation.dart';

part 'multi_value_mixed.freezed.dart';

@freezed
class MultiValueMixed with _$MultiValueMixed
{
  const MultiValueMixed._();

  const factory MultiValueMixed.single(dynamic value) = _SingleMixed;
  const factory MultiValueMixed.multi(List<dynamic> values) = _MultiMixed;

  factory MultiValueMixed.fromJson(dynamic json)
  {
    if (json is List) {
      return MultiValueMixed.multi(json);
    } else {
      return MultiValueMixed.single(json); // string / int / bool
    }
  }

  dynamic toJson() => when(
        single: (v) => v,
        multi: (v) => v,
      );
}
