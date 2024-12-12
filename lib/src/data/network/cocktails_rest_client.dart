import 'dart:async';

import 'package:cocktail_bar_app/src/domain/entities/cocktails.dart';
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
  Future<Cocktails> fetchMargaritaCocktails();
}

FutureOr<Cocktails> deserializeCocktails(
  Map<String, dynamic> json,
) =>
    Cocktails.fromJson(json);
