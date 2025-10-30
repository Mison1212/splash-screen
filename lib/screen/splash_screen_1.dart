import 'package:flutter/material.dart';

class SplashScreen1 extends StatelessWidget {
  const SplashScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(height: 50),

          // Membuat Image bulat di dalam Column
          Container(
            width: 250,
            height: 250,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.amber, // background warna lingkaran
              image: DecorationImage(
                image: AssetImage('assets/images/splash_logo.png'),
                fit: BoxFit.cover, // menyesuaikan gambar ke lingkaran
              ),
            ),
          ),

          const SizedBox(height: 30),

          // Tambahkan widget lainnya di bawah ini nanti
          const Text(
            'Selamat Datang di Aplikasi Flutter!',
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
