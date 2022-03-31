import 'package:flutter/material.dart';
import 'package:carnal_master/constants.dart';
import 'package:carnal_master/screens/item_screens/nutrition/components/app_bar.dart';
import 'package:carnal_master/screens/item_screens/nutrition/components/body.dart';

class NutritionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: nutritionAppBar(),
      body: Body(),
    );
  }
}