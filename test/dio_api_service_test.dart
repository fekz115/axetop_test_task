import 'package:axetop_test_task/service/api/dio/dio_api_service.dart';
import 'package:axetop_test_task/service/api/xml/xml_parser.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Dio api service tests', () {
    test('Api test', _apiServiceTest);
  });  
}

Future<void> _apiServiceTest() async {
  final apiService = DioApiService(XmlParser());
  final response = await apiService.loadCDs();
  assert(response.isNotEmpty);
}