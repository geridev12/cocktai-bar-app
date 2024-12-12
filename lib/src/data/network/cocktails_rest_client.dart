import 'dart:async';

import 'package:cocktail_bar_app/src/domain/entities/drinks.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:retrofit/retrofit.dart';

part 'cocktails_rest_client.g.dart';

@RestApi(
  baseUrl: 'https://www.thecocktaildb.com/api/json/v1/1',
  parser: Parser.FlutterCompute,
)
abstract class CocktailsRestClient {
  factory CocktailsRestClient(
    Dio dio, {
    String? baseUrl,
  }) = _CocktailsRestClient;

  @GET('/search.php?s=margarita')
  Future<Drinks> fetchMargaritaCocktails();
}

FutureOr<Drinks> deserializeDrinks(
  Map<String, dynamic> json,
) =>
    Drinks.fromJson(json);
