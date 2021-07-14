// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cd.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CD _$_$_CDFromJson(Map<String, dynamic> json) {
  return _$_CD(
    title: json['title'] as String,
    artist: json['artist'] as String,
    country: json['country'] as String,
    company: json['company'] as String,
    price: (json['price'] as num).toDouble(),
    year: json['year'] as int,
  );
}

Map<String, dynamic> _$_$_CDToJson(_$_CD instance) => <String, dynamic>{
      'title': instance.title,
      'artist': instance.artist,
      'country': instance.country,
      'company': instance.company,
      'price': instance.price,
      'year': instance.year,
    };
