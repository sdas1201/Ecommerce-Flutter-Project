import 'package:flutter/material.dart';

class CartAppBar extends StatelessWidget {
  const CartAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.brown,
      padding: EdgeInsets.symmetric(vertical: 20,horizontal: 25),
      child: Row(
        children: [
          InkWell(
            onTap: (){
              Navigator.pop(context);
            },
            child: Icon(
              Icons.arrow_back,
              size: 30,
              color: Colors.white,
            ),
          ),
          Padding(
              padding: EdgeInsets.only(left: 20),
            child: Text(
              "Cart",
              style: TextStyle(
                fontSize: 23,
                color: Colors.white,
                fontStyle: FontStyle.italic,
              ),
            ),
          ),
          Spacer(),
          Icon(Icons.more_vert,size: 30,color: Colors.white,)
        ],
      ),
    );
  }
}
