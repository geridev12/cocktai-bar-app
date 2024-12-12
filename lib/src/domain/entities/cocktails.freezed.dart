// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cocktails.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Cocktails _$CocktailsFromJson(Map<String, dynamic> json) {
  return _Cocktails.fromJson(json);
}

/// @nodoc
mixin _$Cocktails {
  @JsonKey(name: 'drinks')
  List<Cocktail>? get margaritaCocktails => throw _privateConstructorUsedError;

  /// Serializes this Cocktails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Cocktails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CocktailsCopyWith<Cocktails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CocktailsCopyWith<$Res> {
  factory $CocktailsCopyWith(Cocktails value, $Res Function(Cocktails) then) =
      _$CocktailsCopyWithImpl<$Res, Cocktails>;
  @useResult
  $Res call({@JsonKey(name: 'drinks') List<Cocktail>? margaritaCocktails});
}

/// @nodoc
class _$CocktailsCopyWithImpl<$Res, $Val extends Cocktails>
    implements $CocktailsCopyWith<$Res> {
  _$CocktailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Cocktails
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
abstract class _$$CocktailsImplCopyWith<$Res>
    implements $CocktailsCopyWith<$Res> {
  factory _$$CocktailsImplCopyWith(
          _$CocktailsImpl value, $Res Function(_$CocktailsImpl) then) =
      __$$CocktailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'drinks') List<Cocktail>? margaritaCocktails});
}

/// @nodoc
class __$$CocktailsImplCopyWithImpl<$Res>
    extends _$CocktailsCopyWithImpl<$Res, _$CocktailsImpl>
    implements _$$CocktailsImplCopyWith<$Res> {
  __$$CocktailsImplCopyWithImpl(
      _$CocktailsImpl _value, $Res Function(_$CocktailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Cocktails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? margaritaCocktails = freezed,
  }) {
    return _then(_$CocktailsImpl(
      margaritaCocktails: freezed == margaritaCocktails
          ? _value._margaritaCocktails
          : margaritaCocktails // ignore: cast_nullable_to_non_nullable
              as List<Cocktail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CocktailsImpl implements _Cocktails {
  _$CocktailsImpl(
      {@JsonKey(name: 'drinks')
      required final List<Cocktail>? margaritaCocktails})
      : _margaritaCocktails = margaritaCocktails;

  factory _$CocktailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CocktailsImplFromJson(json);

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
    return 'Cocktails(margaritaCocktails: $margaritaCocktails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CocktailsImpl &&
            const DeepCollectionEquality()
                .equals(other._margaritaCocktails, _margaritaCocktails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_margaritaCocktails));

  /// Create a copy of Cocktails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CocktailsImplCopyWith<_$CocktailsImpl> get copyWith =>
      __$$CocktailsImplCopyWithImpl<_$CocktailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CocktailsImplToJson(
      this,
    );
  }
}

abstract class _Cocktails implements Cocktails {
  factory _Cocktails(
      {@JsonKey(name: 'drinks')
      required final List<Cocktail>? margaritaCocktails}) = _$CocktailsImpl;

  factory _Cocktails.fromJson(Map<String, dynamic> json) =
      _$CocktailsImpl.fromJson;

  @override
  @JsonKey(name: 'drinks')
  List<Cocktail>? get margaritaCocktails;

  /// Create a copy of Cocktails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CocktailsImplCopyWith<_$CocktailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
