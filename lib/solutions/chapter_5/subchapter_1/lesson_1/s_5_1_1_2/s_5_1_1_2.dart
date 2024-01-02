import 'package:flutter/material.dart';
import 'package:task_app/solutions/chapter_5/subchapter_1/lesson_1/s_5_1_1_2/s_5_1_1_2_styles.dart';

class S5112 extends StatelessWidget {
  const S5112({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Image.asset(
        imagePathHottestLama,
        width: 300,
        height: 300,
      ),
      Text("Name", style: labelStyle),
      Text("Diana das Lama", style: propertyStyle),
      columnSpacing,
      Text("Gewicht", style: labelStyle),
      Text("120 kg", style: propertyStyle),
      columnSpacing,
      Text("Größe", style: labelStyle),
      Text("1,80", style: propertyStyle),
      columnSpacing,
      Text("Lieblingsessen", style: labelStyle),
      Text("Gras", style: propertyStyle)
    ]);
  }
}
