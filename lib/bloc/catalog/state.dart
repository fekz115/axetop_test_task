import 'package:axetop_test_task/model/cd.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'state.freezed.dart';

@freezed
class CatalogBlocState with _$CatalogBlocState {
  const factory CatalogBlocState.loading() = LoadingCatalogBlocState;
  const factory CatalogBlocState.loaded({
    required List<CD> list,
  }) = LoadedCatalogBlocState;
  const factory CatalogBlocState.error({
    required String error,
  }) = ErrorCatalogBlocState;
}
