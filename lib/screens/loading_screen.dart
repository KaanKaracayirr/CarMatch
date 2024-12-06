import 'package:dotlottie_loader/dotlottie_loader.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';
import 'package:lottie/lottie.dart';

class LoadingScreen extends StatelessWidget {
  const LoadingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 252, 252, 252),
      body: SizedBox.expand(
          child: Column(
        children: [
          // Logo bölümü
          Expanded(
            child: Container(
              width: 250,
              height: 250,
              child: Image.asset(
                'assets/images/logo.webp',
                fit: BoxFit.contain,
              ),
            ),
          ),

          //CircularProgressIndicator(),

          InkWell(
            onTap: () => context.go("/home"),
            child: SizedBox(
              width: 300,
              child: DotLottieLoader.fromAsset(
                "assets/motions/loading.lottie",
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
        ],
      )),
    );
  }
}