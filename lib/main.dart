import 'package:flutter/material.dart';
// Change 'auth_app' to the actual name of your project from pubspec.yaml
import 'package:task1/screens/login_screen.dart';
import 'package:task1/screens/signup_screen.dart';
import 'package:task1/screens/forget_screen.dart';

void main() => runApp(const AuthApp());

class AuthApp extends StatelessWidget {
  const AuthApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.white, // Airy vibe
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginScreen(),
        '/signup': (context) => const SignUpScreen(),
        '/forget': (context) => const ForgetPasswordScreen(),
      },
    );
  }
}
