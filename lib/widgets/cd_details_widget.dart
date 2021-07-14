import 'package:axetop_test_task/model/cd.dart';
import 'package:flutter/material.dart';

class CDDetailsWidget extends StatelessWidget {
  const CDDetailsWidget({
    Key? key,
    required this.cd,
  }) : super(key: key);

  final CD cd;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Padding(
          padding: const EdgeInsets.only(bottom: 16.0),
          child: Text(
            cd.title,
            style: const TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 18,
            ),
          ),
        ),
        _buildField('Artist', cd.artist),
        _buildField('Country', cd.country),
        _buildField('Company', cd.company),
        _buildField('Price', '${cd.price}\$'),
        _buildField('Year', '${cd.year}')
      ],
    );
  }

  Widget _buildField(String name, String value) {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            '$name:',
            style: const TextStyle(
              fontWeight: FontWeight.w600,
            ),
          ),
          Text(
            value,
          ),
        ],
      ),
    );
  }
}
