import 'package:flutter/material.dart';
import 'package:skm_listview/pages/cart_phone.dart';
import 'package:skm_listview/pages/list_phone.dart';

class ItemListPhone extends StatelessWidget {

  final String itemText;
  final String itemImage;
  final String itemCost;

  const ItemListPhone({super.key, required this.itemText, required this.itemImage, required this.itemCost});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: <Widget> [
            Image.network(itemImage, height: 80, width: 100,),
            Text(itemCost),
            Text(itemText),
            ElevatedButton(
                onPressed: (){
                  Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => CartPhone(
                      ImageContext: itemImage,
                      TextContext: itemText,
                      ),
                    ),
                  );
                }, child: Text('Купить'),
            )
          ],
      ),
      ),
    );
  }
}
