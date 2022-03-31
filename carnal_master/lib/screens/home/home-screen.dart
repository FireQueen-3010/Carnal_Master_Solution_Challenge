import 'package:flutter/material.dart';
import 'package:carnal_master/components/bottom_nav_bar.dart';
import 'package:carnal_master/screens/home/components/app_bar.dart';
import 'package:carnal_master/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homeAppBar(context),
      bottomNavigationBar: const BottomNavBar(),
      body: Body(),
    );
  }
}
