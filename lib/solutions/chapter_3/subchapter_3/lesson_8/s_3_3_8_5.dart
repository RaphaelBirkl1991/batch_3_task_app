import 'package:flutter/material.dart';

bool isPalindrome(String input) {
  input = input.toLowerCase();
  List<String> revList = input.split('');
  String revInput = revList.reversed.join();
  return input == revInput;
}

class Pallindrome extends StatefulWidget {
  const Pallindrome({Key? key}) : super(key: key);

  @override
  State<Pallindrome> createState() => _S3385State();
}

class _S3385State extends State<Pallindrome> {
  final TextEditingController _inputController = TextEditingController();
  String? output;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
          controller: _inputController,
          decoration: const InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Text',
          ),
        ),
        const SizedBox(
          height: 32,
        ),
        Text(
          output?.toString() ?? '',
          style: const TextStyle(fontSize: 24),
        ),
        const SizedBox(
          height: 32,
        ),
        ElevatedButton(
          onPressed: () {
            final input = _inputController.text;
            setState(() {
              output = isPalindrome(input) ? 'Palindrom' : 'Kein Palindrom';
            });
          },
          child: const Text('Prüfe Palindrom'),
        ),
      ],
    );
  }

  @override
  void dispose() {
    _inputController.dispose();
    super.dispose();
  }
}
