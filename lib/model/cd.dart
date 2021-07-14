import 'package:freezed_annotation/freezed_annotation.dart';

part 'cd.freezed.dart';

@freezed
class CD with _$CD {
  const factory CD({
    required String title,
    required String artist,
    required String country,
    required String company,
    required double price,
    required int year,
  }) = _CD;
}