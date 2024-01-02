import 'package:flutter/material.dart';

class Product {
  String name;
  double price;

  Product(this.name, this.price);
}

void main() {
  final toothPaste = Product("Dentalux", 2.40);
  final eggs = Product("ChickensFinest", 3.80);
  final milk = Product("HappyCows", 2.20);
  final avocado = Product("FunnyFruit", 2.10);
  final ramenNoodles = Product("PigeonsLast", 3.80);

  List<Product> productList = [
    toothPaste,
    eggs,
    milk,
    avocado,
    ramenNoodles,
  ];

  runApp(S4536(productList: productList));
}

class S4536 extends StatelessWidget {
  final List<Product> productList;

  const S4536({Key? key, required this.productList}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Center(
      child: SafeArea(
        child: ListView(
          shrinkWrap: true,
          scrollDirection: Axis.vertical,
          children: [
            Container(
                height: 50,
                color: Colors.lightBlue,
                decoration: BoxDecoration(border: Border.all()),
                child: Center(child: Text(productList[1].name))),
            Container(
                height: 50,
                color: Colors.lightBlue,
                decoration: BoxDecoration(border: Border.all()),
                child: Center(child: Text(productList[2].name))),
          ],
        ),
      ),
    )));
  }
}
