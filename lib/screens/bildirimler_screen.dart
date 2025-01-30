import 'package:flutter/material.dart';
import 'package:flutter_app/core/constants.dart';
import 'package:flutter_app/core/themes.dart';
import '../widgets/bottommenu.dart';

class BildirimlerScreen extends StatelessWidget {
  const BildirimlerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colors["primary"],
      body: Center(
        child: Text("Bildirimler Ekranım."),
      ),
      bottomNavigationBar: bottommenu(),
    );
  }
}
