import 'package:flutter/material.dart';
import 'package:flutter_app/core/constants.dart';
import 'package:flutter_app/core/themes.dart';

import '../widgets/bottommenu.dart';

class KarsilastirmaScreen extends StatelessWidget {
  const KarsilastirmaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colors["primary"],
      body: ListView(
        children: [
          Text(
            "bodySmall yazısı",
            style: Theme.of(context).textTheme.bodySmall,
          ),
          Text(
            "bodyMedium yazısı",
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          Text(
            "BodyLarge yazısı",
            style: Theme.of(context).textTheme.bodyLarge,
          ),
          Text(
            "labelSmall yazısı",
            style: Theme.of(context).textTheme.labelSmall,
          ),
          Text(
            "labelMedium yazısı",
            style: Theme.of(context).textTheme.labelMedium,
          ),
          Text(
            "labelLarge yazısı",
            style: Theme.of(context).textTheme.labelLarge,
          ),
          Text(
            "headlineSmall yazısı",
            style: Theme.of(context).textTheme.headlineSmall,
          ),
          Text(
            "headlineMedium yazısı",
            style: Theme.of(context).textTheme.headlineMedium,
          ),
          Text(
            "headlineLarge yazısı",
            style: Theme.of(context).textTheme.headlineLarge,
          ),
          Text(
            "titleSmall yazısı",
            style: Theme.of(context).textTheme.titleSmall,
          ),
          Text(
            "titleMedium yazısı",
            style: Theme.of(context).textTheme.titleMedium,
          ),
          Text(
            "titleLarge yazısı",
            style: Theme.of(context).textTheme.titleLarge,
          ),
          Text(
            "displaySmall yazısı",
            style: Theme.of(context).textTheme.displaySmall,
          ),
          Text(
            "displayMedium yazısı",
            style: Theme.of(context).textTheme.displayMedium,
          ),
          Text(
            "displayLarge yazısı",
            style: Theme.of(context).textTheme.displayLarge,
          ),
        ],
      ),
      bottomNavigationBar: bottommenu(),
    );
  }
}
