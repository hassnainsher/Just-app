import 'package:flutter/material.dart';
import 'package:just_app/Screens/analytical.dart';
import 'package:just_app/Screens/contracts.dart';
import 'package:just_app/Screens/password.dart';
import 'package:just_app/Screens/signature_preview_screen.dart';
import 'package:just_app/Screens/social.dart';
import 'package:just_app/Screens/notification_screen.dart';
import 'package:just_app/Screens/update_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      body:
      
      PasswordScreen(),
      // test(index: 7,)
      // NotificationScreen()
      // ContractsScreen()
      // UpdateScreen()
      // SignaturePreviewScreen()
    );
  }
}
