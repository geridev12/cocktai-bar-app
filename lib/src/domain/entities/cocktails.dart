import 'package:cocktail_bar_app/src/domain/entities/cocktail.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cocktails.freezed.dart';
part 'cocktails.g.dart';

@freezed
abstract class Cocktails with _$Cocktails {
  factory Cocktails({
    @JsonKey(name: 'drinks') required List<Cocktail>? margaritaCocktails,
  }) = _Cocktails;

  factory Cocktails.initial() => _Cocktails(
        margaritaCocktails: const <Cocktail>[],
      );

  factory Cocktails.fromJson(Map<String, dynamic> json) =>
      _$CocktailsFromJson(json);
}
