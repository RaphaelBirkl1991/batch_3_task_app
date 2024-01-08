import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class S5313 extends StatelessWidget {
  const S5313({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      imageUrl:
          "https://as2.ftcdn.net/v2/jpg/02/14/57/29/1000_F_214572963_wwWF6TRXaKTuOFkCOvQaMZYiFZjFGl62.jpg",
      errorWidget: (context, url, error) => Container(
        child: Center(
          child: Text('Fehler beim Laden des Bildes'),
        ),
      ),
    );
  }
}
