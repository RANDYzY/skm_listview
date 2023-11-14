import 'package:flutter/material.dart';

class ItemListPhone extends StatelessWidget {

  final String itemText;
  final String itemImage;

  const ItemListPhone({super.key, required this.itemText, required this.itemImage});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget> [
          Image.network(itemImage),
          Text(itemText),
        ],
      ),
    );
  }
}
