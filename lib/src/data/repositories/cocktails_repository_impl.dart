import 'package:cocktail_bar_app/src/data/network/cocktails_rest_client.dart';
import 'package:cocktail_bar_app/src/domain/entities/cocktails.dart';
import 'package:cocktail_bar_app/src/domain/repositories/cocktails_repository.dart';

final class CocktailsRepositoryImpl implements ICocktailsRepository {
  const CocktailsRepositoryImpl({
    required CocktailsRestClient cocktailsRestClient,
  }) : _cocktailsRestClient = cocktailsRestClient;

  final CocktailsRestClient _cocktailsRestClient;

  @override
  Future<Cocktails> fetchMargaritaCocktails() async {
    try {
     return await _cocktailsRestClient.fetchMargaritaCocktails();
    } on Object catch (error, stackTrace) {
      Error.throwWithStackTrace(
        error,
        stackTrace,
      );
    }
  }
}
