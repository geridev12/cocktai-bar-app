part of 'cocktails_bloc.dart';

sealed class CocktailsEvent {
  const CocktailsEvent();

  const factory CocktailsEvent.fetchMargaritaCocktails({
    required Cocktails cocktails,
  }) = _FetchMargaritaCocktailsEvent;
}

final class _FetchMargaritaCocktailsEvent extends CocktailsEvent {
  const _FetchMargaritaCocktailsEvent({required this.cocktails});

  final Cocktails cocktails;

  @override
  String toString() =>
      'CocktailsEvent.fetchMargaritaCocktails(cocktails: $cocktails)';
}
