import 'package:flutter/material.dart';
import 'package:skm_listview/components/item_listphone.dart';

const List<String> itemsImageList = <String>[
  "https://i.ebayimg.com/images/g/P6oAAOSw63teGMvL/s-l1600.jpg",
  "https://cdn.dsmcdn.com/ty88/product/media/images/20210403/07/eb5014ae/10490526/5/5_org_zoom.jpg",
  "https://i.ebayimg.com/images/g/lJEAAOSw3StgVuA1/s-l1600.jpg",
  "https://i.ebayimg.com/images/g/qpgAAOSwChhehiYc/s-l1600.png",
  "https://cache3.youla.io/files/images/720_720_out/5c/59/5c5992f627a9abb83510cbc5.jpg",
  "https://live.staticflickr.com/65535/48793289612_1438143c43_b.jpg",
  "https://appleshop52.ru/upload/iblock/580/580a6edf40be7dc09736e1ab5a894db4.jpg",
  "https://st.xtexno.ru/11/2478/497/iPhone_8_Plus_Grey_xtexnoru.jpg",
  "https://i.citrus.world/uploads/iphone15/iphone15_color.jpg",
  "https://my-apple-store.ru/wa-data/public/shop/products/24/15/11524/images/16873/16873.750.jpg"
];
const List<String> itemsTextList = <String>[
  "Iphone 5",
  "iPhone 6",
  "iPhone 4S",
  "iPhone 11",
  "iPhone X",
  "iPhone 14",
  "iPhone 13",
  "iPhone 8",
  "iPhone 15",
  "iPhone 12"
];

class ListPhone extends StatelessWidget {
  const ListPhone({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white60,
      appBar: AppBar(
        title: const Text("Список телефонов"),
        backgroundColor: Colors.lightBlue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView.builder(
            itemCount: itemsImageList.length,
            itemBuilder: (context, index)
            {
              return ItemListPhone(itemImage: itemsImageList[index], itemText: itemsTextList[index]);
            }
        ),

    ),
    );
  }
}
