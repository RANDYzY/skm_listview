import 'package:flutter/material.dart';

class CartPhone extends StatelessWidget {
  const CartPhone({super.key, required String ImageContext, required String TextContext});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white60,
      appBar: AppBar(
        title: const Text('Корзина'),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },

          child: const Center(
            child: Text('GO BACK!', style: TextStyle(fontSize: 60))
          ),
        ),
      ),
    );
  }
}