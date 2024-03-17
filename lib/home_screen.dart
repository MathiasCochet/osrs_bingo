import 'package:flutter/material.dart';
import 'package:osrs_bingo/routing.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            onPressed: () => const LoginRoute().push(context),
            child: const Text("ok")),
      ),
    );
  }
}
