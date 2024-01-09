import 'package:flutter/material.dart';

class S5511 extends StatelessWidget {
  const S5511({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AsyncWidget();
  }

  // ignoriere für den Moment den Inhalt dieser Methode
  // nutze "await warteKurz();" in deinem Code, um einen Moment zu warten
}

class AsyncWidget extends StatefulWidget {
  const AsyncWidget({super.key});

  @override
  State<AsyncWidget> createState() => _AsyncWidgetState();
}

class _AsyncWidgetState extends State<AsyncWidget> {
  int counterOne = 0;
  int counterTwo = 0;
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      children: [
        ElevatedButton(
            onPressed: () {
              functionOne();
              print("fertig");
            },
            child: Text("click me")),
        Text(
          "Counter 1: $counterOne",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        Text(
          "Counter 2: $counterTwo",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ],
    ));
  }

  Future<void> waitFor() async {
    return Future.delayed(const Duration(milliseconds: 1500));
  }

  Future<void> functionOne() async {
    setState(() {
      counterOne++;
    });
    print("functionOne fired - counter increased to $counterOne");
    await waitFor();
    functionTwo();
  }

  Future<void> functionTwo() async {
    setState(() {
      counterTwo++;
    });
    print("functionTwo fired - counter increased to $counterTwo");
  }
}
