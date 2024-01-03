import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class S5131 extends StatelessWidget {
  const S5131({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("Beispieltext1", style: GoogleFonts.bungeeSpice()),
        Text("Beispieltext2", style: GoogleFonts.notoSansBuhid()),
        Text("Beispieltext3", style: GoogleFonts.abel()),
        Text("Beispieltext4", style: GoogleFonts.beVietnamPro()),
      ],
    );
  }
}
