import 'package:flutter/material.dart';
import 'package:osrs_bingo/routing.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            onPressed: () => router.pop(), child: const Text("back")),
      ),
    );
  }
}
