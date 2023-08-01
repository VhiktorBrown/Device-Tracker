import 'package:device_tracker/utils/colors.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  static String routeName = "/homeScreen";
  const HomeScreen({super.key});

  @override
  State<StatefulWidget> createState() => _HomeScreenState();

}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppPallet.kPrimaryColor,
      body: Center(
        child: Container(
        ),
      ),
    );
  }

}