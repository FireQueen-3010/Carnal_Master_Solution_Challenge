import 'package:flutter/material.dart';
import 'package:carnal_master/constants.dart';
import 'package:carnal_master/screens/item_screens/fitness/components/app_bar.dart';
import 'package:carnal_master/screens/item_screens/fitness/components/body.dart';

class FitnessScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: fitnessAppBar(),
      body: Body(),
    );
  }
}