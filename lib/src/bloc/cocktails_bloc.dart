import 'package:cocktail_bar_app/src/domain/entities/cocktails.dart';
import 'package:cocktail_bar_app/src/domain/repositories/cocktails_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'cocktails_event.dart';
part 'cocktails_state.dart';

final class CocktailsBloc extends Bloc<CocktailsEvent, CocktailsState> {
  CocktailsBloc({
    required ICocktailsRepository cocktailsRepository,
    required CocktailsState initialState,
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
    Emitter<CocktailsState> emit,
  ) async {
    try {
      emit(
        LoadingCocktailsState(
          cocktails: state.cocktails,
        ),
      );
      final cocktails = await _cocktailsRepository.fetchMargaritaCocktails();
      emit(
        InitialCocktailsState(
          cocktails: cocktails,
        ),
      );
    } catch (error) {
      emit(
        ErrorCocktailsState(
          cocktails: event.cocktails,
          error: error,
        ),
      );
    }
  }
}
