import 'package:dotlottie_loader/dotlottie_loader.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_app/core/constants.dart';
import 'package:flutter_app/core/routes.dart';
import 'package:flutter_app/core/themes.dart';
import 'package:go_router/go_router.dart';
import 'package:lottie/lottie.dart';

import '../widgets/bottommenu.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colors["primary"],
      // AppBar
      appBar: AppBar(
        backgroundColor: colors["secondary"],
        title: const Text('CarMatch'),
      ),

      // Drawer (Yan Menü)
      drawer: Drawer(
        backgroundColor: colors["onPrimary"],
        elevation: 0,
        child: Column(
          children: [
            // Drawer Header
            Container(
              height: 200,
              //color: Colors.blue
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(CupertinoIcons.house_fill,
                      size: 80, color: Colors.black),
                ],
              ),
            ),
            // Menü öğeleri
            ListTile(
              leading: const Icon(CupertinoIcons.home),
              title: const Text('Ana Sayfa'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(CupertinoIcons.flag),
              title: const Text('Dil Ayarları'),
              onTap: () {
                context.go('/dilayarlari');
              },
            ),
            ListTile(
              leading: const Icon(CupertinoIcons.moon),
              title: const Text('Gece Modu'),
              onTap: () {
                context.go('/gecemodu');
              },
            ),
            ListTile(
              leading: const Icon(CupertinoIcons.bell),
              title: const Text('Bildirimler'),
              onTap: () {
                context.go('/bildirimler');
              },
            ),
            ListTile(
              leading: const Icon(CupertinoIcons.power),
              title: const Text('Çıkış'),
              onTap: () {
                context.go('/cikis');
              },
            )
          ],
        ),
      ),

      // Ana içerik
      body: Column(
        children: [
          Expanded(
            child: Container(
              padding: const EdgeInsets.all(16),
              child: SizedBox(
                width: double.infinity,
                child: DotLottieLoader.fromAsset(
                  "assets/motions/q.lottie",
                  frameBuilder: (BuildContext ctx, DotLottie? dotlottie) {
                    if (dotlottie != null) {
                      return Lottie.memory(dotlottie.animations.values.single);
                    } else {
                      return Container();
                    }
                  },
                ),
              ),
            ),
          ),
        ],
      ),

      // Alt navigasyon çubuğu
      bottomNavigationBar: bottommenu(),
    );
  }
}
