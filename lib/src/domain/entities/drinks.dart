import 'package:cocktail_bar_app/src/domain/entities/cocktail.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'drinks.freezed.dart';
part 'drinks.g.dart';

@freezed
abstract class Drinks with _$Drinks {
  const factory Drinks({
    @JsonKey(name: 'drinks') required List<Cocktail>? margaritaCocktails,
  }) = _MargaritaCocktails;

  factory Drinks.initial() => const _MargaritaCocktails(
        margaritaCocktails: <Cocktail>[],
      );

  factory Drinks.fromJson(Map<String, dynamic> json) => _$DrinksFromJson(json);
}
