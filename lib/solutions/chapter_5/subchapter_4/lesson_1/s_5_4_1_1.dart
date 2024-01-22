import 'package:flutter/material.dart';

class S5411 extends StatelessWidget {
  const S5411({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          const snackbar = SnackBar(
            content: Text("Aua Fehler"),
          );
          try {
            throw CustomRuntimeException("Aua Fehler");
          } catch (e) {
            print("auauauau fehler o.O");
            ScaffoldMessenger.of(context).showSnackBar(snackbar);
          }
        },
        child: const Text("click here"),
      ),
    );
  }
}

class CustomRuntimeException implements Exception {
  final String message;
  CustomRuntimeException(this.message);
}
