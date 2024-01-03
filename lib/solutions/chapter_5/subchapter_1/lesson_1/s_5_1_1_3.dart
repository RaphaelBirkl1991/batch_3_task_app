import 'package:flutter/material.dart';

class S5113 extends StatelessWidget {
  const S5113({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return CustomMaterialButton();
  }
}

class CustomMaterialButton extends StatelessWidget {
  const CustomMaterialButton({super.key});

  @override
  Widget build(BuildContext context) {
    final ButtonStyle style =
        ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 20));

    return Container(
      child: ElevatedButton(
        style: style,
        onPressed: () {},
        child: const Text('click me'),
      ),
    );
  }
}
