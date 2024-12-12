part of 'cocktails_bloc.dart';

sealed class CocktailsState {
  const CocktailsState({this.cocktails});

  final Cocktails? cocktails;
}

final class InitialCocktailsState extends CocktailsState {
  const InitialCocktailsState({super.cocktails});

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is InitialCocktailsState && other.cocktails == cocktails;
  }

  @override
  int get hashCode => cocktails.hashCode;

  @override
  String toString() => 'CocktailListState.initial(cocktails: $cocktails)';
}

final class LoadingCocktailsState extends CocktailsState {
  const LoadingCocktailsState({super.cocktails});

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is LoadingCocktailsState && other.cocktails == cocktails;
  }

  @override
  int get hashCode => cocktails.hashCode;

  @override
  String toString() => 'CocktailListState.loading(cocktails: $cocktails)';
}

final class ErrorCocktailsState extends CocktailsState {
  const ErrorCocktailsState({required this.error, super.cocktails});

  final Object error;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ErrorCocktailsState &&
        other.cocktails == cocktails &&
        other.error == error;
  }

  @override
  int get hashCode => Object.hash(cocktails, error);

  @override
  String toString() =>
      'CocktailListState.error(cocktails: $cocktails, error: $error)';
}
