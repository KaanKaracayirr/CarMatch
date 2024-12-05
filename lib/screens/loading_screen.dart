import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class LoadingScreen extends StatelessWidget {
  const LoadingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 252, 252, 252),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Logo ve yükleme göstergesi bölümü
          Container(
            width: double.infinity,
            child: Column(
              children: [
                // Logo bölümü
                Container(
                  width: 200,
                  height: 200,
                  child: Image.asset(
                    'assets/images/logo.webp',
                    fit: BoxFit.contain,
                  ),
                ),

                const SizedBox(height: 30),

                // Yükleme ikonu
                const Icon(
                  CupertinoIcons.arrow_2_circlepath,
                  size: 40,
                  color: Color.fromARGB(255, 8, 0, 255),
                ),

                const SizedBox(height: 20),

                // Yükleniyor yazısı
                const Text(
                  'Yükleniyor...',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
