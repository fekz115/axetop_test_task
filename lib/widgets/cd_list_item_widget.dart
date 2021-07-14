import 'package:axetop_test_task/model/cd.dart';
import 'package:flutter/material.dart';

class CDListItemWidget extends StatelessWidget {
  const CDListItemWidget({
    Key? key,
    required this.cd,
    required this.onClick,
    this.onAddToCart,
  }) : super(key: key);

  final CD cd;
  final void Function(CD) onClick;
  final void Function(CD)? onAddToCart;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => onClick(cd),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    cd.title,
                    style: const TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 18,
                    ),
                  ),
                  const SizedBox(height: 5),
                  Text(cd.artist),
                ],
              ),
              const Spacer(),
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('${cd.price}\$'),
                  if (onAddToCart != null)
                    IconButton(
                      onPressed: () => onAddToCart!(cd),
                      icon: const Icon(
                        Icons.add_shopping_cart,
                      ),
                    ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
