import 'package:axetop_test_task/bloc/cart/bloc.dart';
import 'package:axetop_test_task/bloc/cart/event.dart';
import 'package:axetop_test_task/bloc/cart/state.dart';
import 'package:axetop_test_task/model/cd.dart';
import 'package:axetop_test_task/widgets/cd_details_widget.dart';
import 'package:axetop_test_task/widgets/cd_list_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CartWidget extends StatelessWidget {
  const CartWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CartBloc, CartBlocState>(
      builder: (context, state) => state.map(
        loading: _onLoading,
        loaded: (state) => _onLoaded(state, context),
      ),
    );
  }

  Widget _onLoaded(LoadedCartBlocState state, BuildContext context) {
    return ListView(
      children: state.list.map((e) => _buildCartItem(e, context)).toList(),
    );
  }

  Widget _onLoading(LoadingCartBlocState state) {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }

  Widget _buildCartItem(CD cd, BuildContext context) {
    return Dismissible(
      key: Key(cd.toString()),
      onDismissed: (_) {
        BlocProvider.of<CartBloc>(context).add(
          CartBlocEvent.removeFromCart(cd: cd),
        );
      },
      child: CDListItemWidget(
        cd: cd,
        onClick: (cd) {
          showDialog(
            context: context,
            builder: (context) => AlertDialog(
              content: CDDetailsWidget(
                cd: cd,
              ),
              actions: [
                TextButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: const Text('Close'),
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
