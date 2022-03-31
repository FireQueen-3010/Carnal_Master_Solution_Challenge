import 'package:flutter/material.dart';
import 'package:carnal_master/constants.dart';
import 'package:carnal_master/screens/item_screens/legality/components/app_bar.dart';
import 'package:carnal_master/screens/item_screens/legality/components/body.dart';

class LegalityScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: LegalityAppBar(),
      body: Body(),
    );
  }
}