import 'package:axetop_test_task/widgets/cd_list_widget.dart';
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
            const CDListWidget(),
            ListView(),
          ],
        ),
      ),
    );
  }
}
