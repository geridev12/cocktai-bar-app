// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cocktails.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CocktailsImpl _$$CocktailsImplFromJson(Map<String, dynamic> json) =>
    _$CocktailsImpl(
      margaritaCocktails: (json['drinks'] as List<dynamic>?)
          ?.map((e) => Cocktail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CocktailsImplToJson(_$CocktailsImpl instance) =>
    <String, dynamic>{
      if (instance.margaritaCocktails?.map((e) => e.toJson()).toList()
          case final value?)
        'drinks': value,
    };
