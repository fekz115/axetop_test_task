import 'package:axetop_test_task/model/cd.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'state.freezed.dart';

@freezed
class CartBlocState with _$CartBlocState {
  const factory CartBlocState.loading() = LoadingCartBlocState;
  const factory CartBlocState.loaded({
    required List<CD> list,
  }) = LoadedCartBlocState;
}