import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFF51916c),
        body: Center(
          child: SafeArea(
            minimum: const EdgeInsets.symmetric(vertical: 50),
            child: Column(
              children: const [
                Text("Hello World"),
                Image(image: AssetImage('register.jpg'))
              ],
            ),
          ),
        ));
  }
}
