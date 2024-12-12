import 'package:freezed_annotation/freezed_annotation.dart';

part 'cocktail.freezed.dart';
part 'cocktail.g.dart';

@freezed
abstract class Cocktail with _$Cocktail {
  const factory Cocktail({
    @JsonKey(name: 'idDrink') required String id,
    @JsonKey(name: 'strDrink') @Default('') String name,
    @JsonKey(name: 'strDrinkThumb') @Default('') String imageUrl,
  }) = _Cocktail;

  factory Cocktail.initial() => const _Cocktail(id: '');

  factory Cocktail.fromJson(Map<String, dynamic> json) =>
      _$CocktailFromJson(json);
}
