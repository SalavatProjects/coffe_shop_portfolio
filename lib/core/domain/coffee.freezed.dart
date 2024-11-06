// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coffee.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Coffee {
  double get rating => throw _privateConstructorUsedError;
  String? get wideImage => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;

  /// Create a copy of Coffee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoffeeCopyWith<Coffee> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoffeeCopyWith<$Res> {
  factory $CoffeeCopyWith(Coffee value, $Res Function(Coffee) then) =
      _$CoffeeCopyWithImpl<$Res, Coffee>;
  @useResult
  $Res call(
      {double rating,
      String? wideImage,
      String image,
      String name,
      String type,
      double price});
}

/// @nodoc
class _$CoffeeCopyWithImpl<$Res, $Val extends Coffee>
    implements $CoffeeCopyWith<$Res> {
  _$CoffeeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Coffee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rating = null,
    Object? wideImage = freezed,
    Object? image = null,
    Object? name = null,
    Object? type = null,
    Object? price = null,
  }) {
    return _then(_value.copyWith(
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      wideImage: freezed == wideImage
          ? _value.wideImage
          : wideImage // ignore: cast_nullable_to_non_nullable
              as String?,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoffeeImplCopyWith<$Res> implements $CoffeeCopyWith<$Res> {
  factory _$$CoffeeImplCopyWith(
          _$CoffeeImpl value, $Res Function(_$CoffeeImpl) then) =
      __$$CoffeeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double rating,
      String? wideImage,
      String image,
      String name,
      String type,
      double price});
}

/// @nodoc
class __$$CoffeeImplCopyWithImpl<$Res>
    extends _$CoffeeCopyWithImpl<$Res, _$CoffeeImpl>
    implements _$$CoffeeImplCopyWith<$Res> {
  __$$CoffeeImplCopyWithImpl(
      _$CoffeeImpl _value, $Res Function(_$CoffeeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Coffee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rating = null,
    Object? wideImage = freezed,
    Object? image = null,
    Object? name = null,
    Object? type = null,
    Object? price = null,
  }) {
    return _then(_$CoffeeImpl(
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      wideImage: freezed == wideImage
          ? _value.wideImage
          : wideImage // ignore: cast_nullable_to_non_nullable
              as String?,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$CoffeeImpl implements _Coffee {
  const _$CoffeeImpl(
      {this.rating = 4.8,
      this.wideImage,
      required this.image,
      required this.name,
      required this.type,
      required this.price});

  @override
  @JsonKey()
  final double rating;
  @override
  final String? wideImage;
  @override
  final String image;
  @override
  final String name;
  @override
  final String type;
  @override
  final double price;

  @override
  String toString() {
    return 'Coffee(rating: $rating, wideImage: $wideImage, image: $image, name: $name, type: $type, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoffeeImpl &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.wideImage, wideImage) ||
                other.wideImage == wideImage) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.price, price) || other.price == price));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, rating, wideImage, image, name, type, price);

  /// Create a copy of Coffee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoffeeImplCopyWith<_$CoffeeImpl> get copyWith =>
      __$$CoffeeImplCopyWithImpl<_$CoffeeImpl>(this, _$identity);
}

abstract class _Coffee implements Coffee {
  const factory _Coffee(
      {final double rating,
      final String? wideImage,
      required final String image,
      required final String name,
      required final String type,
      required final double price}) = _$CoffeeImpl;

  @override
  double get rating;
  @override
  String? get wideImage;
  @override
  String get image;
  @override
  String get name;
  @override
  String get type;
  @override
  double get price;

  /// Create a copy of Coffee
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoffeeImplCopyWith<_$CoffeeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
