import 'package:flutter/material.dart';
import 'package:carnal_master/screens/details/details-screen.dart';
import 'package:carnal_master/screens/item_screens/nutrition/nutrition_screen.dart';
import 'package:carnal_master/screens/item_screens/fitness/fitness_screen.dart';
import 'package:carnal_master/screens/item_screens/parental_care/parental_care_screen.dart';
import 'package:carnal_master/screens/item_screens/legality/legality_screen.dart';
import 'package:carnal_master/screens/home/components/item_card.dart';

class ItemList extends StatelessWidget {
  const ItemList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Column(
        children: <Widget>[
          ItemCard(
            svgSrc: "assets/images/medicine.svg",
            title: "Medicine",
            subtitle: "Necessity of medicine in sex",
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return DetailsScreen();
                  },
                ),
              );
            },
          ),
          ItemCard(
            svgSrc: "assets/images/break.svg",
            title: "Nutrition",
            subtitle: "How to improve sexual health with good nutrition",
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return NutritionScreen();
                  },
                ),
              );
            },
          ),
          ItemCard(
            svgSrc: "assets/images/fitness.svg",
            title: "Fitness",
            subtitle: "How to improve sexual health through exercise",
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return FitnessScreen();
                  },
                ),
              );
            },
          ),
          ItemCard(
            svgSrc: "assets/images/parental_care.svg",
            title: "Parental Care",
            subtitle: "How to provide proper parental care",
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return ParentalCareScreen();
                  },
                ),
              );
            },
          ),
          ItemCard(
            svgSrc: "assets/images/legality.svg",
            title: "Legailty",
            subtitle: "Legal issues with sex",
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return LegalityScreen();
                  },
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
