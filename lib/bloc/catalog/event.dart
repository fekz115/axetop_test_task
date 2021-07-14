import 'package:freezed_annotation/freezed_annotation.dart';

part 'event.freezed.dart';

@freezed
class CatalogBlocEvent with _$CatalogBlocEvent {
  const factory CatalogBlocEvent.init() = InitCatalogBlocEvent;
}