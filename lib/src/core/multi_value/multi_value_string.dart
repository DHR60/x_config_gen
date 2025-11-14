import 'package:freezed_annotation/freezed_annotation.dart';

part 'multi_value_string.freezed.dart';

@freezed
class MultiValueString with _$MultiValueString
{
  const MultiValueString._();

  const factory MultiValueString.single(String value) = _SingleString;
  const factory MultiValueString.multi(List<String> values) = _MultiString;

  factory MultiValueString.fromJson(dynamic json)
  {
    if (json is String) {
      return MultiValueString.single(json);
    } else if (json is List) {
      return MultiValueString.multi(List<String>.from(json));
    }
    throw Exception("Invalid MultiValueString type: $json");
  }

  dynamic toJson() => when(
        single: (v) => v,
        multi: (v) => v,
      );
}
