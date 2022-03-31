import 'package:flutter/material.dart';
import 'package:carnal_master/constants.dart';
import 'package:carnal_master/screens/details/components/item_image.dart';


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
          shopeName(name: "Necessity of medicine in sex"),
          // TitlePriceRating(
          //   name: "Cheese Burger",
          //   numOfReviews: 24,
          //   rating: 4,
          //   price: 15,
          //   onRated: (value) {},
          // ),
          Text(
            "Diagnosis\nYour doctor may use the following methods to diagnose female sexual dysfunction:\nTalk to your doctor about your sexual and medical history. You may feel uncomfortable discussing such personal topics with your doctor, yet your sexuality is an important component of your overall health. The more open you are about your sexual history and current issues, the better your chances of finding a treatment that works for you.\nExamine your pelvis. During the exam, your doctor looks for physical changes that could hinder your sexual pleasure, such as genital tissue thinning, decreased skin flexibility, scarring, or pain.\n\nTreatment\nKeep in mind that sexual dysfunction is only a problem if it causes you discomfort. There's no need for treatment if it doesn't bother you.\nTreatment for female sexual dysfunction differs due to the wide range of symptoms and causes. It's critical that you express your concerns and that you understand your body's typical sexual response. Your sex life goals are also vital to consider when selecting a treatment and determining whether or not it is working for you.\nA multimodal treatment approach that addresses medical, relational, and emotional factors is most typically beneficial to women with sexual concerns.",
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
