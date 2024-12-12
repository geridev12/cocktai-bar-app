// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drinks.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MargaritaCocktailsImpl _$$MargaritaCocktailsImplFromJson(
        Map<String, dynamic> json) =>
    _$MargaritaCocktailsImpl(
      margaritaCocktails: (json['drinks'] as List<dynamic>?)
          ?.map((e) => Cocktail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MargaritaCocktailsImplToJson(
        _$MargaritaCocktailsImpl instance) =>
    <String, dynamic>{
      if (instance.margaritaCocktails?.map((e) => e.toJson()).toList()
          case final value?)
        'drinks': value,
    };
