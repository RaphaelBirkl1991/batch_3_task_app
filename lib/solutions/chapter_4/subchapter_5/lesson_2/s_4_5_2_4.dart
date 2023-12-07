import 'package:flutter/material.dart';

class ShowHideNameWidget extends StatefulWidget {
  const ShowHideNameWidget({super.key});

  @override
  State<ShowHideNameWidget> createState() => _ShowHideNameWidgetState();
}

class _ShowHideNameWidgetState extends State<ShowHideNameWidget> {
  String name = "";
  String btnText = "Name anzeigen";

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Text(name),
      ElevatedButton(
        onPressed: () {
          setState(() {
            if (name == "") {
              name = "Raphael";
              btnText = "Name verstecken";
            } else {
              name = "";
              btnText = "Name anzeigen";
            }
          });
        },
        child: Text(btnText),
      )
    ]);
  }
}
