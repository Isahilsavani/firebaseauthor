import 'package:firebase_core/firebase_core.dart';
import 'package:firebaseauthor/screens/SplashScreen.dart';
import 'package:firebaseauthor/screens/anothr_screen.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(MaterialApp(

      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const Splash_Screen(),
        'AuthorScreen': (context) => const AuthorScreen(),
      }));
}
