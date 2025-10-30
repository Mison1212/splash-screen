import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "NIM: 1234567, Ketut",
      theme: ThemeData(
        useMaterial3: true, 
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue, 
        ),
      ),
      home: const SplashScreen1(), 
      debugShowCheckedModeBanner: false,
    );
  }
}

class SplashScreen1 extends StatelessWidget {
  const SplashScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade50,
      body: const Center(
        child: Text(
          'Splash Screen 1',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
