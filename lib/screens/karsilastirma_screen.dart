import 'package:flutter/material.dart';
import 'package:flutter_app/core/constants.dart';

import '../widgets/bottommenu.dart';

class KarsilastirmaScreen extends StatelessWidget {
  const KarsilastirmaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: anamenurenkim,
      body: Center(
        child: Text("Karşılaştırma Ekranım."),
      ),
      bottomNavigationBar: bottommenu(),
    );
  }
}
