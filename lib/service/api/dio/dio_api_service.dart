import 'package:axetop_test_task/model/cd.dart';
import 'package:axetop_test_task/service/api/api_service.dart';
import 'package:axetop_test_task/service/api/parser.dart';
import 'package:dio/dio.dart';

class DioApiService with ApiService {
  DioApiService(this.parser);

  final Parser parser;

  final dio = Dio(
    BaseOptions(
      baseUrl: 'https://www.w3schools.com/',
    ),
  );

  @override
  Future<List<CD>> loadCDs() => dio
      .get<String>('/xml/cd_catalog.xml')
      .then((response) => parser.parse(response.data!));
}
