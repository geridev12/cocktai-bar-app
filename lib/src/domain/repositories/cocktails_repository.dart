import 'package:cocktail_bar_app/src/domain/entities/cocktails.dart';

abstract interface class ICocktailsRepository {
  const ICocktailsRepository();

  Future<Cocktails> fetchMargaritaCocktails();
}
