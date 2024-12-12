part of 'cocktails_bloc.dart';

sealed class DrinksState {
  const DrinksState({this.drinks});

  final Drinks? drinks;
}

final class InitialCocktailsState extends DrinksState {
  const InitialCocktailsState({super.drinks});

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is InitialCocktailsState && other.drinks == drinks;
  }

  @override
  int get hashCode => drinks.hashCode;

  @override
  String toString() => 'CocktailListState.initial(drinks: $drinks)';
}

final class LoadingCocktailsState extends DrinksState {
  const LoadingCocktailsState({super.drinks});

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is LoadingCocktailsState && other.drinks == drinks;
  }

  @override
  int get hashCode => drinks.hashCode;

  @override
  String toString() => 'CocktailListState.loading(drinks: $drinks)';
}

final class ErrorCocktailsState extends DrinksState {
  const ErrorCocktailsState({required this.error, super.drinks});

  final Object error;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ErrorCocktailsState &&
        other.drinks == drinks &&
        other.error == error;
  }

  @override
  int get hashCode => Object.hash(drinks, error);

  @override
  String toString() =>
      'CocktailListState.error(drinks: $drinks, error: $error)';
}
