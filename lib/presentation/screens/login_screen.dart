import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'home_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Login')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Simula el inicio de sesión y navega a HomeScreen
            Get.to(() => const HomeScreen());
          },
          child: const Text('Login and go to HomeScreen'),
        ),
      ),
    );
  }
}
