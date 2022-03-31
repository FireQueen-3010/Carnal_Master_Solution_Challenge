import 'package:flutter/material.dart';
import 'package:carnal_master/constants.dart';
import 'package:carnal_master/screens/item_screens/parental_care/components/app_bar.dart';
import 'package:carnal_master/screens/item_screens/parental_care/components/body.dart';

class ParentalCareScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: parentalCareAppBar(),
      body: Body(),
    );
  }
}