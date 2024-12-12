// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cocktail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CocktailImpl _$$CocktailImplFromJson(Map<String, dynamic> json) =>
    _$CocktailImpl(
      id: json['idDrink'] as String,
      name: json['strDrink'] as String? ?? '',
      imageUrl: json['strDrinkThumb'] as String? ?? '',
    );

Map<String, dynamic> _$$CocktailImplToJson(_$CocktailImpl instance) =>
    <String, dynamic>{
      'idDrink': instance.id,
      'strDrink': instance.name,
      'strDrinkThumb': instance.imageUrl,
    };
