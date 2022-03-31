import 'package:flutter/material.dart';
import 'package:carnal_master/constants.dart';
import 'package:carnal_master/screens/item_screens/legality/components/item_image.dart';


class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        // const ItemImage(
        //   imgSrc: "assets/images/.png", key: null,
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
          shopeName(name: "Legal issues with sex"),
          // TitlePriceRating(
          //   name: "Cheese Burger",
          //   numOfReviews: 24,
          //   rating: 4,
          //   price: 15,
          //   onRated: (value) {},
          // ),
          Text(
            "Equality in Reproductive Decisions is a legal right.\nThe right to reproductive equity comprises the following rights:\nChoose whether or not to marry and start a family, as well as when to do so.\nBoth people' full, free, and informed consent should be required for marriage.\nWhen it comes to your body, your health, and your family, you have the right to make responsible reproductive decisions.",
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
