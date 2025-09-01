import 'package:flutter/material.dart';

class ImagesWidget extends StatelessWidget {
  const ImagesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      "assets/images/logo1.png",
      width: 300,
      height: 300,
      fit: BoxFit.cover,
    );
  }
}
