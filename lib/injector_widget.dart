import 'package:axetop_test_task/service/api/api_service.dart';
import 'package:axetop_test_task/service/api/dio/dio_api_service.dart';
import 'package:axetop_test_task/service/api/parser.dart';
import 'package:axetop_test_task/service/api/xml/xml_parser.dart';
import 'package:flutter/material.dart';
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
        Provider<Parser>(
          create: (_) => XmlParser(),
        ),
        Provider<ApiService>(
          create: (context) => DioApiService(
            Provider.of<Parser>(context, listen: false),
          ),
        ),
      ],
      child: child,
    );
  }
}
