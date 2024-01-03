import 'package:flutter/material.dart';

class S5132 extends StatefulWidget {
  const S5132({super.key});

  @override
  State<S5132> createState() => _S5132State();
}

class _S5132State extends State<S5132> {
  bool isExpanded = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          isExpanded = !isExpanded;
        });
      },
      child: AnimatedContainer(
        duration: Duration(milliseconds: 300),
        width: 200,
        height: isExpanded ? 100 : 30,
        child: const SingleChildScrollView(
          child: Text(
              "Beispieltext für eine SizedBox, die hoffentlich nicht in die SizedBox passt" +
                  "aber wenn das weiter geht..."),
        ),
      ),
    );
  }
}
