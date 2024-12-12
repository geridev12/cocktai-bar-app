part of 'cocktails_bloc.dart';

sealed class CocktailsEvent {
  const CocktailsEvent();

  const factory CocktailsEvent.fetchMargaritaCocktails({
    required Drinks drinks,
  }) = _FetchMargaritaCocktailsEvent;
}

final class _FetchMargaritaCocktailsEvent extends CocktailsEvent {
  const _FetchMargaritaCocktailsEvent({required this.drinks});

  final Drinks drinks;

  @override
  String toString() =>
      'CocktailsEvent.fetchMargaritaCocktails(drinks: $drinks)';
}
