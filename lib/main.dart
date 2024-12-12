import 'package:cocktail_bar_app/app.dart';
import 'package:cocktail_bar_app/src/data/network/cocktails_rest_client.dart';
import 'package:cocktail_bar_app/src/data/repositories/cocktails_repository_impl.dart';
import 'package:cocktail_bar_app/src/domain/repositories/cocktails_repository.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  final dio = Dio();

  runApp(
    MultiRepositoryProvider(
      providers: [
        RepositoryProvider<CocktailsRestClient>(
          create: (context) => CocktailsRestClient(
            dio,
          ),
        ),
        RepositoryProvider<ICocktailsRepository>(
          create: (context) => CocktailsRepositoryImpl(
            cocktailsRestClient: context.read(),
          ),
        ),
      ],
      child: const CocktailBarApp(),
    ),
  );
}
