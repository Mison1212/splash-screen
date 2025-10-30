import 'package:flutter/material.dart';
import 'package:splash_screen/screen/splash_screen_1.dart';

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
