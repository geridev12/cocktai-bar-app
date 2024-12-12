// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drinks.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Drinks _$DrinksFromJson(Map<String, dynamic> json) {
  return _MargaritaCocktails.fromJson(json);
}

/// @nodoc
mixin _$Drinks {
  @JsonKey(name: 'drinks')
  List<Cocktail>? get margaritaCocktails => throw _privateConstructorUsedError;

  /// Serializes this Drinks to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Drinks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DrinksCopyWith<Drinks> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DrinksCopyWith<$Res> {
  factory $DrinksCopyWith(Drinks value, $Res Function(Drinks) then) =
      _$DrinksCopyWithImpl<$Res, Drinks>;
  @useResult
  $Res call({@JsonKey(name: 'drinks') List<Cocktail>? margaritaCocktails});
}

/// @nodoc
class _$DrinksCopyWithImpl<$Res, $Val extends Drinks>
    implements $DrinksCopyWith<$Res> {
  _$DrinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Drinks
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? margaritaCocktails = freezed,
  }) {
    return _then(_value.copyWith(
      margaritaCocktails: freezed == margaritaCocktails
          ? _value.margaritaCocktails
          : margaritaCocktails // ignore: cast_nullable_to_non_nullable
              as List<Cocktail>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MargaritaCocktailsImplCopyWith<$Res>
    implements $DrinksCopyWith<$Res> {
  factory _$$MargaritaCocktailsImplCopyWith(_$MargaritaCocktailsImpl value,
          $Res Function(_$MargaritaCocktailsImpl) then) =
      __$$MargaritaCocktailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'drinks') List<Cocktail>? margaritaCocktails});
}

/// @nodoc
class __$$MargaritaCocktailsImplCopyWithImpl<$Res>
    extends _$DrinksCopyWithImpl<$Res, _$MargaritaCocktailsImpl>
    implements _$$MargaritaCocktailsImplCopyWith<$Res> {
  __$$MargaritaCocktailsImplCopyWithImpl(_$MargaritaCocktailsImpl _value,
      $Res Function(_$MargaritaCocktailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Drinks
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? margaritaCocktails = freezed,
  }) {
    return _then(_$MargaritaCocktailsImpl(
      margaritaCocktails: freezed == margaritaCocktails
          ? _value._margaritaCocktails
          : margaritaCocktails // ignore: cast_nullable_to_non_nullable
              as List<Cocktail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MargaritaCocktailsImpl implements _MargaritaCocktails {
  const _$MargaritaCocktailsImpl(
      {@JsonKey(name: 'drinks')
      required final List<Cocktail>? margaritaCocktails})
      : _margaritaCocktails = margaritaCocktails;

  factory _$MargaritaCocktailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MargaritaCocktailsImplFromJson(json);

  final List<Cocktail>? _margaritaCocktails;
  @override
  @JsonKey(name: 'drinks')
  List<Cocktail>? get margaritaCocktails {
    final value = _margaritaCocktails;
    if (value == null) return null;
    if (_margaritaCocktails is EqualUnmodifiableListView)
      return _margaritaCocktails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Drinks(margaritaCocktails: $margaritaCocktails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MargaritaCocktailsImpl &&
            const DeepCollectionEquality()
                .equals(other._margaritaCocktails, _margaritaCocktails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_margaritaCocktails));

  /// Create a copy of Drinks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MargaritaCocktailsImplCopyWith<_$MargaritaCocktailsImpl> get copyWith =>
      __$$MargaritaCocktailsImplCopyWithImpl<_$MargaritaCocktailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MargaritaCocktailsImplToJson(
      this,
    );
  }
}

abstract class _MargaritaCocktails implements Drinks {
  const factory _MargaritaCocktails(
          {@JsonKey(name: 'drinks')
          required final List<Cocktail>? margaritaCocktails}) =
      _$MargaritaCocktailsImpl;

  factory _MargaritaCocktails.fromJson(Map<String, dynamic> json) =
      _$MargaritaCocktailsImpl.fromJson;

  @override
  @JsonKey(name: 'drinks')
  List<Cocktail>? get margaritaCocktails;

  /// Create a copy of Drinks
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MargaritaCocktailsImplCopyWith<_$MargaritaCocktailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
