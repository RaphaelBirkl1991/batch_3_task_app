import 'package:flutter/material.dart';

class S5111 extends StatelessWidget {
  const S5111({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text("Hello World!"),
        SizedBox(height: 50),
        Row(
          children: [
            const Spacer(flex: 2),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            const Spacer(flex: 1),
            Container(width: 100, height: 100, color: Colors.green),
            const Spacer(flex: 2),
          ],
        ),
        SizedBox(height: 50),
        Switch(
          value: true,
          activeColor: Colors.orange,
          activeTrackColor: Colors.orange.withOpacity(0.5),
          onChanged: (bool newValue) {},
        ),
      ],
    );
  }
}
