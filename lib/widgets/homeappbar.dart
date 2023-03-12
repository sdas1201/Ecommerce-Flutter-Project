import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
      child: Row(
        children: [
          Icon(
            Icons.sort,
            size: 25,
            color: Colors.brown,
          ),
          Padding(
              padding: EdgeInsets.only(left: 20),
            child: Text(
              "Jerry Fashion",style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.brown,
            ),
            ),
          ),
          Spacer(),
          Icon(
            Icons.notifications,
            size: 25,
            color: Colors.brown,
          )
        ],
      ),
    );
  }
}
