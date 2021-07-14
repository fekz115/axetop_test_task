import 'package:axetop_test_task/model/cd.dart';
import 'package:axetop_test_task/service/api/parser.dart';
import 'package:xml/xml.dart';

class XmlParser with Parser {
  @override
  List<CD> parse(String response) => XmlDocument.parse(response)
      .getElement('CATALOG')!
      .children
      .whereType<XmlElement>()
      .map(_parseCD)
      .toList();

  CD _parseCD(XmlElement element) => CD(
        title: element.getElement('TITLE')!.text,
        artist: element.getElement('ARTIST')!.text,
        company: element.getElement('COMPANY')!.text,
        country: element.getElement('COUNTRY')!.text,
        price: double.parse(element.getElement('PRICE')!.text),
        year: int.parse(element.getElement('YEAR')!.text),
      );
}
