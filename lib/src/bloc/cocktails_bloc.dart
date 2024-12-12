import 'package:cocktail_bar_app/src/domain/entities/drinks.dart';
import 'package:cocktail_bar_app/src/domain/repositories/cocktails_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'cocktails_event.dart';
part 'cocktails_state.dart';

final class CocktailsBloc extends Bloc<CocktailsEvent, DrinksState> {
  CocktailsBloc({
    required ICocktailsRepository cocktailsRepository,
    required DrinksState initialState,
  })  : _cocktailsRepository = cocktailsRepository,
        super(initialState) {
    on<CocktailsEvent>(
      (event, emit) => switch (event) {
        _FetchMargaritaCocktailsEvent e => _fetchMargaritaCocktails(e, emit),
      },
    );
  }

  final ICocktailsRepository _cocktailsRepository;

  Future<void> _fetchMargaritaCocktails(
    _FetchMargaritaCocktailsEvent event,
    Emitter<DrinksState> emit,
  ) async {
    try {
      emit(LoadingCocktailsState(drinks: state.drinks));
      final drinks = await _cocktailsRepository.fetchMargaritaCocktails();
      emit(ErrorCocktailsState(error: "dskmskdmskds", drinks: drinks));
    } catch (error) {
      emit(
        ErrorCocktailsState(
          drinks: event.drinks,
          error: error,
        ),
      );
    }
  }
}
