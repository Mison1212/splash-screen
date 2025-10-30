import 'package:flutter/material.dart';

// shortcut yang digunakan: stl + Enter
class SplashScreen1 extends StatelessWidget {
  const SplashScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center( // langkah 8.b → posisi di tengah
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // posisikan di tengah
          children: [
            const SizedBox(height: 50),

            // TODO: Membuat Image bulat
            Container(
              width: 250,
              height: 250,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.blue,
                image: DecorationImage(
                  image: AssetImage("assets/images/logo.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),

            const SizedBox(height: 30),

            // TODO: Membuat Title dengan warna hitam
            const Text(
              'Welcome',
              style: TextStyle(
                fontSize: 10,
                fontWeight: FontWeight.normal,
              ),
            ),

            const SizedBox(height: 8),

            // TODO: Membuat Subtitle
        Text(
              'Forgot to bring your wallet when you are shoping?',
              style: TextStyle(
                fontSize: 12,
                color: Colors.green,
              ),
            ),

            const SizedBox(height: 30),

            // TODO: Membuat 3 bullet kecil (. mulai dari warna terang diawal)
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 12,
                  height: 12,
                  decoration: const BoxDecoration(
                    color: Colors.blue,
                    shape: BoxShape.circle,
                  ),
                ),
                const SizedBox(width: 8),
                Container(
                  width: 12,
                  height: 12,
                  decoration: BoxDecoration(
                    color: Colors.blue.shade100,
                    shape: BoxShape.circle,
                  ),
                ),
                const SizedBox(width: 8),
                Container(
                  width: 12,
                  height: 12,
                  decoration: BoxDecoration(
                    color: Colors.blue.shade100,
                    shape: BoxShape.circle,
                  ),
                ),
              ],
            ),

            const SizedBox(height: 40),

           ElevatedButton(
            onPressed: () {
              // Todo call next pages
           }, 
           style: ElevatedButton.styleFrom(
            backgroundColor: Colors.green
           ),
           child: Text("Continue", style: TextStyle(fontSize: 14,)))
          ],
        ),
      ),
    );
  }
}
