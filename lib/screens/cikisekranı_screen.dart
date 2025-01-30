import 'package:flutter/material.dart';
import 'package:flutter_app/core/constants.dart';
import 'package:flutter_app/core/themes.dart';
import 'package:flutter_app/widgets/bottommenu.dart';

class CikisekraniScreen extends StatelessWidget {
  const CikisekraniScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colors["primary"],
      body: Center(
        child: Text("Çıkış Ekranım."),
      ),
      bottomNavigationBar: bottommenu(),
    );
  }
}
