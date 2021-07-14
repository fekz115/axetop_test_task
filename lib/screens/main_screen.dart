import 'package:axetop_test_task/model/cd.dart';
import 'package:axetop_test_task/widgets/cd_details_widget.dart';
import 'package:axetop_test_task/widgets/cd_list_item_widget.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Main screen'),
          bottom: const TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.shopping_bag),
              ),
              Tab(
                icon: Icon(Icons.shopping_cart),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            ListView(),
            ListView(),
          ],
        ),
      ),
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
      onAddToCart: (cd) {},
    );
  }
}
