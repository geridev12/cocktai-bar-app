import 'package:cocktail_bar_app/src/domain/entities/drinks.dart';

abstract interface class ICocktailsRepository {
  const ICocktailsRepository();

  Future<Drinks> fetchMargaritaCocktails();
}
