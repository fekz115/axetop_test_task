import 'package:axetop_test_task/model/cd.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'event.freezed.dart';

@freezed
class CartBlocEvent with _$CartBlocEvent {
  const factory CartBlocEvent.init() = InitCartBlocEvent;
  const factory CartBlocEvent.addToCart({
    required CD cd,
  }) = AddToCartCartBlocEvent;
  const factory CartBlocEvent.removeFromCart({
    required CD cd,
  }) = RemoveFromCartCartBlocEvent;
}