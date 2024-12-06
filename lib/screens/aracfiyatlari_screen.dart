import 'package:flutter/material.dart';
import 'package:flutter_app/core/constants.dart';

import '../widgets/bottommenu.dart';

class AracfiyatlariScreen extends StatelessWidget {
  const AracfiyatlariScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: anamenurenkim,
      body: Center(
        child: Text("Araç Fiyatları Ekranım."),
      ),
      bottomNavigationBar: bottommenu(),
    );
  }
}
