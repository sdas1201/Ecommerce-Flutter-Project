import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ItemBottomBar extends StatelessWidget {
  const ItemBottomBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      padding: EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: Colors.brown.withOpacity(0.5),
            spreadRadius: 3,
            blurRadius: 10,
            offset: Offset(0,3),
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "459/-",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 22,
            ),
          ),
       ElevatedButton.icon(onPressed:(){},
       style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all(Colors.brown),
      padding: MaterialStateProperty.all(
         EdgeInsets.symmetric(vertical: 10,horizontal: 15),
      ),
         shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)))
       ),      
        icon:Icon(CupertinoIcons.cart_fill,),
        label:Text("Add to cart"),
     ),
      ],
      )
    );
  }
}
