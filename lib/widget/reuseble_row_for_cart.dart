import 'package:flutter/material.dart';
import 'package:flutter_application_iris_fashion/widget/reuseble_text.dart';



class ReuseableRowForCart extends StatelessWidget {
  const ReuseableRowForCart({
    Key? key,
    required this.text,
    required this.price,
  }) : super(key: key);

  final double price;
  final String text;

  @override
  Widget build(BuildContext context) {
    var textTheme = Theme.of(context).textTheme;
    return Padding(
      padding: const EdgeInsets.only(top: 12.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(text,
              style: textTheme.headlineSmall
                  ?.copyWith(color: Colors.grey, fontSize: 16)),
          ReuseableText(
            price: price,
          )
        ],
      ),
    );
  }
}