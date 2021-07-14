// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'cd.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CD _$CDFromJson(Map<String, dynamic> json) {
  return _CD.fromJson(json);
}

/// @nodoc
class _$CDTearOff {
  const _$CDTearOff();

  _CD call(
      {required String title,
      required String artist,
      required String country,
      required String company,
      required double price,
      required int year}) {
    return _CD(
      title: title,
      artist: artist,
      country: country,
      company: company,
      price: price,
      year: year,
    );
  }

  CD fromJson(Map<String, Object> json) {
    return CD.fromJson(json);
  }
}

/// @nodoc
const $CD = _$CDTearOff();

/// @nodoc
mixin _$CD {
  String get title => throw _privateConstructorUsedError;
  String get artist => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  String get company => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  int get year => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CDCopyWith<CD> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CDCopyWith<$Res> {
  factory $CDCopyWith(CD value, $Res Function(CD) then) =
      _$CDCopyWithImpl<$Res>;
  $Res call(
      {String title,
      String artist,
      String country,
      String company,
      double price,
      int year});
}

/// @nodoc
class _$CDCopyWithImpl<$Res> implements $CDCopyWith<$Res> {
  _$CDCopyWithImpl(this._value, this._then);

  final CD _value;
  // ignore: unused_field
  final $Res Function(CD) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? artist = freezed,
    Object? country = freezed,
    Object? company = freezed,
    Object? price = freezed,
    Object? year = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      artist: artist == freezed
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      company: company == freezed
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$CDCopyWith<$Res> implements $CDCopyWith<$Res> {
  factory _$CDCopyWith(_CD value, $Res Function(_CD) then) =
      __$CDCopyWithImpl<$Res>;
  @override
  $Res call(
      {String title,
      String artist,
      String country,
      String company,
      double price,
      int year});
}

/// @nodoc
class __$CDCopyWithImpl<$Res> extends _$CDCopyWithImpl<$Res>
    implements _$CDCopyWith<$Res> {
  __$CDCopyWithImpl(_CD _value, $Res Function(_CD) _then)
      : super(_value, (v) => _then(v as _CD));

  @override
  _CD get _value => super._value as _CD;

  @override
  $Res call({
    Object? title = freezed,
    Object? artist = freezed,
    Object? country = freezed,
    Object? company = freezed,
    Object? price = freezed,
    Object? year = freezed,
  }) {
    return _then(_CD(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      artist: artist == freezed
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      company: company == freezed
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CD implements _CD {
  const _$_CD(
      {required this.title,
      required this.artist,
      required this.country,
      required this.company,
      required this.price,
      required this.year});

  factory _$_CD.fromJson(Map<String, dynamic> json) => _$_$_CDFromJson(json);

  @override
  final String title;
  @override
  final String artist;
  @override
  final String country;
  @override
  final String company;
  @override
  final double price;
  @override
  final int year;

  @override
  String toString() {
    return 'CD(title: $title, artist: $artist, country: $country, company: $company, price: $price, year: $year)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CD &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.artist, artist) ||
                const DeepCollectionEquality().equals(other.artist, artist)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.company, company) ||
                const DeepCollectionEquality()
                    .equals(other.company, company)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(artist) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(company) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(year);

  @JsonKey(ignore: true)
  @override
  _$CDCopyWith<_CD> get copyWith => __$CDCopyWithImpl<_CD>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CDToJson(this);
  }
}

abstract class _CD implements CD {
  const factory _CD(
      {required String title,
      required String artist,
      required String country,
      required String company,
      required double price,
      required int year}) = _$_CD;

  factory _CD.fromJson(Map<String, dynamic> json) = _$_CD.fromJson;

  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get artist => throw _privateConstructorUsedError;
  @override
  String get country => throw _privateConstructorUsedError;
  @override
  String get company => throw _privateConstructorUsedError;
  @override
  double get price => throw _privateConstructorUsedError;
  @override
  int get year => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CDCopyWith<_CD> get copyWith => throw _privateConstructorUsedError;
}
