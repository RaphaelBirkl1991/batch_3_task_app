import 'package:flutter/material.dart';

// Stellt ein Widget dar, das wir irgendwo verwenden können.
// Baustein der verwendet werden kann. Hat in der App seinen Platz.
// Widget kann informationen bekommen
class S4511 extends StatelessWidget {
  const S4511({Key? key}) : super(key: key);

  // build soll das zurückgeben, was das Widget ausmacht.
  // Gibt  zurück, wie das Widget gebaut werden soll (Konstruktionsanleitung)
  // Bauplan der das Aussehen / Verhalten erzeugt. Kann die Informationen verwenden.
  @override
  Widget build(BuildContext context) {
    return const Center(child: Text("Hello World"));
  }
}
