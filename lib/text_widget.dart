import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "selamat datang di politeknik negeri banyuwangi",

      style: TextStyle(fontSize: 30, color: Colors.white),
    );
  }
}
