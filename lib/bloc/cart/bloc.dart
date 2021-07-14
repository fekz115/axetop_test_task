import 'package:axetop_test_task/bloc/cart/event.dart';
import 'package:axetop_test_task/bloc/cart/state.dart';
import 'package:axetop_test_task/service/persistance/persistance_service.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CartBloc extends Bloc<CartBlocEvent, CartBlocState> {
  CartBloc(
    this._persistanceService,
  ) : super(const CartBlocState.loading()) {
    add(const CartBlocEvent.init());
  }

  final PersistanceService _persistanceService;

  @override
  Stream<CartBlocState> mapEventToState(CartBlocEvent event) => event.map(
        init: _onInit,
        addToCart: _onAddToCart,
        removeFromCart: _onRemoveFromCart,
      );

  Stream<CartBlocState> _onInit(InitCartBlocEvent event) async* {
    final list = await _persistanceService.getCartItems();
    yield CartBlocState.loaded(list: list);
  }

  Stream<CartBlocState> _onAddToCart(AddToCartCartBlocEvent event) async* {
    await _persistanceService.addToCart(event.cd);
    yield* state.maybeMap(
      loaded: (state) async* {
        if(!state.list.contains(event.cd)) {
          yield state.copyWith(
            list: state.list..add(event.cd),
          );
        }
      },
      orElse: () async* {},
    );
  }

  Stream<CartBlocState> _onRemoveFromCart(
      RemoveFromCartCartBlocEvent event) async* {
    await _persistanceService.removeFromCart(event.cd);
    yield* state.maybeMap(
      loaded: (state) async* {
        yield state.copyWith(
          list: state.list..remove(event.cd),
        );
      },
      orElse: () async* {},
    );
  }
}
