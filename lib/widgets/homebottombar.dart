import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeBottomBar extends StatelessWidget {
  const HomeBottomBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      padding: EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
        color: Colors.brown,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(10),
          topRight: Radius.circular(10),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          InkWell(
            onTap: (){
              Navigator.pushNamed(context, "/");
            },
            child: Icon(
                Icons.home_filled,
              color: Colors.white,
              size: 20,
            ),
          ),
          Icon(
            Icons.person,
            color: Colors.white,
            size: 20,
          ),
          Icon(
            Icons.favorite,
            color: Colors.white,
            size: 20,
          ),
          InkWell(
            onTap: (){
              Navigator.pushNamed(context, "cartPage");
            },
            child: Icon(
              CupertinoIcons.cart_fill,
              color: Colors.white,
              size: 20,
            ),
          )
        ],
      ),
    );
  }
}
