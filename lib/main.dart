import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// menggunakan shortcut: stless + Tab
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi NIM 225410123', // ganti dengan NIM kamu
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        brightness: Brightness.light,
      ),
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

// contoh halaman utama sederhana
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman Utama'),
      ),
      body: const Center(
        child: Text(
          'Selamat Datang di Aplikasi Flutter!',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
