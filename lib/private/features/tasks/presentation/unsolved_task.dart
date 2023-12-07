import 'package:flutter/material.dart';

class UnsolvedTask extends StatelessWidget {
  const UnsolvedTask({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      children: [
        Text("Noch kein Lösung vorhanden :)",
            style: Theme.of(context).textTheme.titleMedium),
        Image.asset('assets/images/polar_empty.png'),
      ],
    ));
  }
}
