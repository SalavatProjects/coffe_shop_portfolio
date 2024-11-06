import 'package:freezed_annotation/freezed_annotation.dart';

part 'coffee.freezed.dart';

@freezed
class Coffee with _$Coffee {
  const factory Coffee({
    @Default(4.8) double rating,
    String? wideImage,
    required String image,
    required String name,
    required String type,
    required double price,
  }) = _Coffee;
}