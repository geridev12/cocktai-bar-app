import 'package:cocktail_bar_app/src/bloc/cocktails_bloc.dart';
import 'package:cocktail_bar_app/src/domain/entities/drinks.dart';
import 'package:cocktail_bar_app/src/presentation/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CocktailPage extends StatelessWidget {
  const CocktailPage({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const Text(
            'Cocktails',
          ),
        ),
        body: BlocProvider<CocktailsBloc>(
          create: (context) => CocktailsBloc(
            cocktailsRepository: context.read(),
            initialState: const InitialCocktailsState(),
          )..add(
              CocktailsEvent.fetchMargaritaCocktails(
                drinks: Drinks.initial(),
              ),
            ),
          child: const CocktailView(),
        ),
      );
}

class CocktailView extends StatelessWidget {
  const CocktailView({super.key});

  @override
  Widget build(BuildContext context) =>
      BlocConsumer<CocktailsBloc, DrinksState>(
        listener: (context, state) {
          if (state is ErrorCocktailsState) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text(
                  state.error.toString(),
                ),
              ),
            );
          }
        },
        builder: (context, state) => switch (state) {
          LoadingCocktailsState() => const LoadingCocktailsView(),

          /// Includes both error and loaded states, ensuring that
          /// if an error occurs, the previous cocktail list is displayed and
          /// an snackbar error is shown.
          _ => CocktailsView(
              drinks: state.drinks,
            ),
        },
      );
}
