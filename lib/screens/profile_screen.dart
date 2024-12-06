import 'package:flutter/material.dart';
import 'package:flutter_app/core/constants.dart';

import '../widgets/bottommenu.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: anamenurenkim,
      body: Center(
        child: Text("Profil Ekranım."),
      ),
      bottomNavigationBar: bottommenu(),
    );
  }
}
