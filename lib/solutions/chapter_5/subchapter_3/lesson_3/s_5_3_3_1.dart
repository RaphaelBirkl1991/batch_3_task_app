import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class S5331 extends StatelessWidget {
  const S5331({Key? key}) : super(key: key);

  Future<void> _openCamera(BuildContext context) async {
    final XFile? pickedImage =
        await ImagePicker().pickImage(source: ImageSource.camera);
    // Hier könntest du mit der ausgewählten Kamera-Aufnahme weiterarbeiten
  }

  Future<void> _openGallery(BuildContext context) async {
    final XFile? pickedImage =
        await ImagePicker().pickImage(source: ImageSource.gallery);
    // Hier könntest du mit dem ausgewählten Bild aus der Galerie weiterarbeiten
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kamera und Galerie'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ListTile(
              leading: Icon(Icons.camera),
              title: Text('Kamera öffnen'),
              onTap: () => _openCamera(context),
            ),
            SizedBox(height: 20),
            ListTile(
              leading: Icon(Icons.photo_library),
              title: Text('Galerie öffnen'),
              onTap: () => _openGallery(context),
            ),
          ],
        ),
      ),
    );
  }
}
