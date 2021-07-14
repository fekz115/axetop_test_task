import 'package:axetop_test_task/bloc/cart/bloc.dart';
import 'package:axetop_test_task/bloc/cart/event.dart';
import 'package:axetop_test_task/bloc/catalog/bloc.dart';
import 'package:axetop_test_task/bloc/catalog/state.dart';
import 'package:axetop_test_task/model/cd.dart';
import 'package:axetop_test_task/widgets/cd_details_widget.dart';
import 'package:axetop_test_task/widgets/cd_list_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CDListWidget extends StatelessWidget {
  const CDListWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CatalogBloc, CatalogBlocState>(
      builder: (context, state) => state.map(
        loading: _onLoading,
        loaded: (state) => _onLoaded(state, context),
        error: _onError,
      ),
    );
  }

  Widget _onError(ErrorCatalogBlocState state) {
    return Center(
      child: Text(state.error),
    );
  }

  Widget _onLoading(LoadingCatalogBlocState state) {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }

  Widget _onLoaded(LoadedCatalogBlocState state, BuildContext context) {
    return ListView(
      children: state.list.map((x) => _buildListItem(x, context)).toList(),
    );
  }

  Widget _buildListItem(CD cd, BuildContext context) {
    return CDListItemWidget(
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
      onAddToCart: (cd) {
        BlocProvider.of<CartBloc>(context).add(
          CartBlocEvent.addToCart(cd: cd),
        );
      },
    );
  }
}
