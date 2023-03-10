import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:insurestack/screens/forgot_screen.dart';
import 'package:insurestack/screens/login_screen.dart';
import 'package:insurestack/screens/onboarding_screen.dart';
import 'screens/splesh_screen.dart';


void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: GoogleFonts.lato().fontFamily
      ),
      home: SpleshScreen(
      ),
      routes: {
        '/forgot': (context) => OnBoardingScreen(),
        /* // '/login': (context) => LoginScreen(),*/
      },
    );
  }
}

