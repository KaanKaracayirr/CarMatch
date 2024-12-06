import 'package:flutter/material.dart';
import 'package:flutter_app/screens/aracfiyatlari_screen.dart';
import 'package:flutter_app/screens/araclar_screen.dart';
import 'package:flutter_app/screens/cikisekran%C4%B1_screen.dart';
import 'package:flutter_app/screens/dilayarlari_screen.dart';
import 'package:flutter_app/screens/gecemodu_screen.dart';
import 'package:flutter_app/screens/karsilastirma_screen.dart';
import 'package:flutter_app/screens/profile_screen.dart';
import 'package:go_router/go_router.dart';
import '../screens/loading_screen.dart';
import '../screens/home_screen.dart';

// Router yapılandırması
final router = GoRouter(
  initialLocation: '/', // Başlangıç rotası
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const LoadingScreen(),
    ),
    GoRoute(
      path: '/home',
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/araclar',
      builder: (context, state) => const AraclarScreen(),
    ),
    GoRoute(
      path: '/aracfiyatlari',
      builder: (context, state) => const AracfiyatlariScreen(),
    ),
    GoRoute(
      path: '/karsilastirma',
      builder: (context, state) => const KarsilastirmaScreen(),
    ),
    GoRoute(
      path: '/profile',
      builder: (context, state) => const ProfileScreen(),
    ),
    GoRoute(
      path: '/dilayarlari',
      builder: (context, state) => const DilayarlariScreen(),
    ),
    GoRoute(
      path: '/gecemodu',
      builder: (context, state) => const GecemoduScreen(),
    ),
    GoRoute(
      path: '/cikis',
      builder: (context, state) => const CikisekraniScreen(),
    ),
  ],
);
