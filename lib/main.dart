import 'package:device_tracker/screens/home_screen.dart';
import 'package:device_tracker/utils/routes.dart';
import 'package:device_tracker/utils/theme.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Device Tracker',
      theme: theme(),
      initialRoute: HomeScreen.routeName,
      routes: routes,
    );
  }
}
