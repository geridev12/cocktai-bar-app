// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cocktail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Cocktail _$CocktailFromJson(Map<String, dynamic> json) {
  return _Cocktail.fromJson(json);
}

/// @nodoc
mixin _$Cocktail {
  @JsonKey(name: 'idDrink')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'strDrink')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'strDrinkThumb')
  String get imageUrl => throw _privateConstructorUsedError;

  /// Serializes this Cocktail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Cocktail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CocktailCopyWith<Cocktail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CocktailCopyWith<$Res> {
  factory $CocktailCopyWith(Cocktail value, $Res Function(Cocktail) then) =
      _$CocktailCopyWithImpl<$Res, Cocktail>;
  @useResult
  $Res call(
      {@JsonKey(name: 'idDrink') String id,
      @JsonKey(name: 'strDrink') String name,
      @JsonKey(name: 'strDrinkThumb') String imageUrl});
}

/// @nodoc
class _$CocktailCopyWithImpl<$Res, $Val extends Cocktail>
    implements $CocktailCopyWith<$Res> {
  _$CocktailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Cocktail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? imageUrl = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CocktailImplCopyWith<$Res>
    implements $CocktailCopyWith<$Res> {
  factory _$$CocktailImplCopyWith(
          _$CocktailImpl value, $Res Function(_$CocktailImpl) then) =
      __$$CocktailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'idDrink') String id,
      @JsonKey(name: 'strDrink') String name,
      @JsonKey(name: 'strDrinkThumb') String imageUrl});
}

/// @nodoc
class __$$CocktailImplCopyWithImpl<$Res>
    extends _$CocktailCopyWithImpl<$Res, _$CocktailImpl>
    implements _$$CocktailImplCopyWith<$Res> {
  __$$CocktailImplCopyWithImpl(
      _$CocktailImpl _value, $Res Function(_$CocktailImpl) _then)
      : super(_value, _then);

  /// Create a copy of Cocktail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? imageUrl = null,
  }) {
    return _then(_$CocktailImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CocktailImpl implements _Cocktail {
  const _$CocktailImpl(
      {@JsonKey(name: 'idDrink') required this.id,
      @JsonKey(name: 'strDrink') this.name = '',
      @JsonKey(name: 'strDrinkThumb') this.imageUrl = ''});

  factory _$CocktailImpl.fromJson(Map<String, dynamic> json) =>
      _$$CocktailImplFromJson(json);

  @override
  @JsonKey(name: 'idDrink')
  final String id;
  @override
  @JsonKey(name: 'strDrink')
  final String name;
  @override
  @JsonKey(name: 'strDrinkThumb')
  final String imageUrl;

  @override
  String toString() {
    return 'Cocktail(id: $id, name: $name, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CocktailImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, imageUrl);

  /// Create a copy of Cocktail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CocktailImplCopyWith<_$CocktailImpl> get copyWith =>
      __$$CocktailImplCopyWithImpl<_$CocktailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CocktailImplToJson(
      this,
    );
  }
}

abstract class _Cocktail implements Cocktail {
  const factory _Cocktail(
      {@JsonKey(name: 'idDrink') required final String id,
      @JsonKey(name: 'strDrink') final String name,
      @JsonKey(name: 'strDrinkThumb') final String imageUrl}) = _$CocktailImpl;

  factory _Cocktail.fromJson(Map<String, dynamic> json) =
      _$CocktailImpl.fromJson;

  @override
  @JsonKey(name: 'idDrink')
  String get id;
  @override
  @JsonKey(name: 'strDrink')
  String get name;
  @override
  @JsonKey(name: 'strDrinkThumb')
  String get imageUrl;

  /// Create a copy of Cocktail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CocktailImplCopyWith<_$CocktailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
