import 'package:axetop_test_task/service/api/xml/xml_parser.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('XmlParser tests', () {
    test('Short catalog test', _shortCatalogTest);
  });
}

void _shortCatalogTest() {
  const xml = '''
        <?xml version="1.0" encoding="UTF-8"?>
        <CATALOG>
          <CD>
            <TITLE>Empire Burlesque</TITLE>
            <ARTIST>Bob Dylan</ARTIST>
            <COUNTRY>USA</COUNTRY>
            <COMPANY>Columbia</COMPANY>
            <PRICE>10.90</PRICE>
            <YEAR>1985</YEAR>
          </CD>
          <CD>
            <TITLE>Hide your heart</TITLE>
            <ARTIST>Bonnie Tyler</ARTIST>
            <COUNTRY>UK</COUNTRY>
            <COMPANY>CBS Records</COMPANY>
            <PRICE>9.90</PRICE>
            <YEAR>1988</YEAR>
          </CD>
        </CATALOG>
        ''';
  final xmlParser = XmlParser();
  final list = xmlParser.parse(xml);
  expect(list.length, 2);
}
