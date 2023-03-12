import 'package:flutter/material.dart';

class OrderWidget extends StatelessWidget {
  const OrderWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.only(left: 15,top: 20),
          alignment: Alignment.centerLeft,
          child: Text("Fill Order Details",
          style: TextStyle(
            fontSize: 22,
            color: Colors.black,
            fontWeight: FontWeight.w600,
          ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 15,top: 20),
          padding: EdgeInsets.symmetric(horizontal: 10,vertical: 6),
          decoration: BoxDecoration(
            color: Colors.brown.shade400,
            borderRadius: BorderRadius.circular(10),
          ),
          width: 350,
          child: TextFormField(
            decoration: InputDecoration(
              border: InputBorder.none,
              hintText: "Full Name",
              hintStyle: TextStyle(
                fontSize: 15,
                color: Colors.white,
                fontWeight: FontWeight.w300
              )
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 15,top: 20),
          padding: EdgeInsets.symmetric(horizontal: 10,vertical: 6),
          decoration: BoxDecoration(
            color: Colors.brown.shade400,
            borderRadius: BorderRadius.circular(10),
          ),
          width: 350,
          child: TextFormField(
            decoration: InputDecoration(
                border: InputBorder.none,
                hintText: "Email Id",
                hintStyle: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.white,
                )
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 15,top: 20),
          padding: EdgeInsets.symmetric(horizontal: 10,vertical: 6),
          decoration: BoxDecoration(
            color: Colors.brown.shade400,
            borderRadius: BorderRadius.circular(10),
          ),
          width: 350,
          child: TextFormField(
            decoration: InputDecoration(
                border: InputBorder.none,
                hintText: "Postal Address",
                hintStyle: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.w300
                )
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 15,top: 20),
          padding: EdgeInsets.symmetric(horizontal: 10,vertical: 6),
          decoration: BoxDecoration(
            color: Colors.brown.shade400,
            borderRadius: BorderRadius.circular(10),
          ),
          width: 350,
          child: TextFormField(
            decoration: InputDecoration(
                border: InputBorder.none,
                hintText: "City",
                hintStyle: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.white,
                )
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 15,top: 20),
          padding: EdgeInsets.symmetric(horizontal: 10,vertical: 6),
          decoration: BoxDecoration(
            color: Colors.brown.shade400,
            borderRadius: BorderRadius.circular(10),
          ),
          width: 350,
          child: TextFormField(
            decoration: InputDecoration(
                border: InputBorder.none,
                hintText: "Postal/Zip Code",
                hintStyle: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.white,
                )
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 15,top: 20),
          padding: EdgeInsets.symmetric(horizontal: 10,vertical: 6),
          decoration: BoxDecoration(
            color: Colors.brown.shade400,
            borderRadius: BorderRadius.circular(10),
          ),
          width: 350,
          child: TextFormField(
            decoration: InputDecoration(
                border: InputBorder.none,
                hintText: "Mobile Number",
                hintStyle: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.white,
                )
            ),
          ),
        ),
        SizedBox(height: 50),
        InkWell(
          onTap: (){},
          child: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.symmetric(vertical: 15,horizontal: 20),
            margin: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(
              color: Colors.red.shade300,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Text(
              "Order Now",
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                 fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        SizedBox(height: 20),
      ],
    );
  }
}
