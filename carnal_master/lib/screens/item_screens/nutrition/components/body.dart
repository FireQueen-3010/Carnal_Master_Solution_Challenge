import 'package:flutter/material.dart';
import 'package:carnal_master/constants.dart';
import 'package:carnal_master/screens/item_screens/fitness/components/item_image.dart';


class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        // const ItemImage(
        //   imgSrc: "assets/images/.svg", key: null,
        // ),
        Expanded(
          child: ItemInfo(key: null,),
        ),
      ],
    );
  }
}

class ItemInfo extends StatelessWidget {
  const ItemInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.all(20),
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
      ),
      child: Column(
        children: <Widget>[
          shopeName(name: "How to improve sexual health through exercise"),
          // TitlePriceRating(
          //   name: "Cheese Burger",
          //   numOfReviews: 24,
          //   rating: 4,
          //   price: 15,
          //   onRated: (value) {},
          // ),
          Text(
            "Flavonoids\nFlavonoids are a category of plant compounds present in 70% cacao or higher chocolate, tea, red wine, and practically all fruits and vegetables. The flavonoids that have been demonstrated to offer the most benefits are:\nBlueberries, blackberries, and strawberries are examples of berries.\nCherries, Grapes, Apples.\nVitamin E\nMay be found in nuts, oils, seeds, and vegetables, has a direct impact on sexual function in pears.",
            style: TextStyle(
              height: 1.5,
            ),
          ),
          SizedBox(height: size.height * 0.1),
          // Free space  10% of total height
        ],
      ),
    );
  }

  Row shopeName({required String name}) {
    return Row(
      children: <Widget>[
        Icon(
          Icons.location_on,
          color: kSecondaryColor,
        ),
        SizedBox(width: 10),
        Text(name),
      ],
    );
  }
}
