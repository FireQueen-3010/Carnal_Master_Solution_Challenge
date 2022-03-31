import 'package:flutter/material.dart';
import 'package:carnal_master/constants.dart';
import 'package:carnal_master/screens/item_screens/parental_care/components/item_image.dart';


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
          shopeName(name: "How to provide proper parental care"),
          // TitlePriceRating(
          //   name: "Cheese Burger",
          //   numOfReviews: 24,
          //   rating: 4,
          //   price: 15,
          //   onRated: (value) {},
          // ),
          Text(
            "The following are some of the crucial roles you play in your child's sexuality education:\npresenting the viewpoint of the family\nassisting your child's level of comfort when it comes to talking sexuality concerns\nkeeping an open line of communication\nAttending a school's parent information meeting and responding positively and supportively to learning opportunities at home.",            style: TextStyle(
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
