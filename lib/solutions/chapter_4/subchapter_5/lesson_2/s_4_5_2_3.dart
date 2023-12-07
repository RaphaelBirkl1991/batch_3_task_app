import 'package:flutter/material.dart';

class MyNameWidget extends StatefulWidget {
  const MyNameWidget({super.key});

  @override
  State<MyNameWidget> createState() => _MyNameWidgetState();
}

class _MyNameWidgetState extends State<MyNameWidget> {
  String name = "";
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Text(name),
      ElevatedButton(
        onPressed: () {
          setState(() {
            name = "Raphael";
          });
        },
        child: const Text("Name anzeigen"),
      )
    ]);
  }
}



















// class MyNameWidget extends StatefulWidget {
//   const MyNameWidget({super.key});
//   @override
//   _MyNameWidgetState createState() => _MyNameWidgetState();
// }

// class _MyNameWidgetState extends State<MyNameWidget> {
//   @override
//   Widget build(BuildContext context) {
//     throw UnimplementedError();
//   }
// }
