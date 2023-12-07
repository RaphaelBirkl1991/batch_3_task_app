import 'package:flutter/material.dart';

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: ElevatedButton(
      onPressed: () {},
      child: const Text("Hello Raphael"),
    ));
  }
}
