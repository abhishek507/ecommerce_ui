import 'package:flutter/material.dart';
import 'pages/welcome_page.dart';
import 'pages/login_page.dart';
import 'pages/registration_page.dart';
import 'pages/home_page.dart';
import 'pages/profile_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Normal UI',
      initialRoute: 'registrationPage',
      routes: {
        'welcomePage' : (context) => const WelcomePage(),
        'loginPage' : (context) => const LoginPage(),
        'registrationPage' : (context) => const RegisterPage(),
        'homePage' : (context) => const Home(),
        'editProfile' : (context) => const EditProfile(),
      },
    );
  }
}

