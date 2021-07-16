import 'package:axetop_test_task/bloc/cart/bloc.dart';
import 'package:axetop_test_task/bloc/catalog/bloc.dart';
import 'package:axetop_test_task/service/api/api_service.dart';
import 'package:axetop_test_task/service/api/dio/dio_api_service.dart';
import 'package:axetop_test_task/service/api/parser.dart';
import 'package:axetop_test_task/service/api/xml/xml_parser.dart';
import 'package:axetop_test_task/service/cart_capacity_listener/cart_capacity_listener.dart';
import 'package:axetop_test_task/service/cart_capacity_listener/plugin_cart_capacity_listener/plugin_cart_capacity_listener.dart';
import 'package:axetop_test_task/service/persistance/objectdb/objectdb_persistance_service.dart';
import 'package:axetop_test_task/service/persistance/persistance_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';

class InjectorWidget extends StatelessWidget {
  const InjectorWidget({
    Key? key,
    required this.child,
  }) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider<CartCapacityListener>(
          create: (_) => PluginCartCapacityListener(),
        ),
        Provider<PersistanceService>(
          create: (_) => ObjectDbPersistanceService(),
        ),
        Provider<Parser>(
          create: (_) => XmlParser(),
        ),
        Provider<ApiService>(
          create: (context) => DioApiService(
            Provider.of<Parser>(context, listen: false),
          ),
        ),
      ],
      child: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => CartBloc(
              Provider.of<PersistanceService>(context, listen: false),
              cartCapacityListener: Provider.of<CartCapacityListener>(context, listen: false),
            ),
            lazy: false,
          ),
          BlocProvider(
            create: (context) => CatalogBloc(
              Provider.of<ApiService>(context, listen: false),
            ),
          ),
        ],
        child: child,
      ),
    );
  }
}
