import 'package:flutter/material.dart';

import '../widgets/cartappbar.dart';
import '../widgets/cartitemsample.dart';
import '../widgets/homebottombar.dart';
import '../widgets/orderwidget.dart';

class CartPage extends StatelessWidget {
  const CartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body :ListView(
         children: [
           CartAppBar(),
           Container(
               padding: EdgeInsets.only(top: 10),
             decoration: BoxDecoration(color: Colors.white),
             child: Column(
               children: [
                 CartItemSample(),
                 Container(
                   margin: EdgeInsets.symmetric(vertical: 10,horizontal: 15),
                   padding:EdgeInsets.all(15),
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(20),
                     boxShadow: [BoxShadow(
                       color: Colors.black12.withOpacity(0.2),
                       spreadRadius: 1,
                       blurRadius: 5,
                     ),
             ]
                   ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Discount - ",
                            style: TextStyle(
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            "10% ",
                            style: TextStyle(
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                              fontSize: 20,
                            ),
                          )
                        ],
                      ),
                      Divider(
                        height: 30,
                        thickness: 0.5,
                        color: Colors.brown,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Delivery charge - ",
                            style: TextStyle(
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            "100/-",
                            style: TextStyle(
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                              fontSize: 20,
                            ),
                          )
                        ],
                      ),
                      Divider(
                        height: 30,
                        thickness: 0.5,
                        color: Colors.white,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Product Price - ",
                            style: TextStyle(
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            "900/-",
                            style: TextStyle(
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                              fontSize: 20,
                            ),
                          )
                        ],
                      ),
                      Divider(
                        height: 30,
                        thickness: 0.5,
                        color: Colors.brown,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Total - ",
                            style: TextStyle(
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w500,
                              color: Colors.red,
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            "1000/-",
                            style: TextStyle(
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w500,
                              color: Colors.red,
                              fontSize: 20,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                 ),
                 OrderWidget(),
               ],
             ),
           ),
         ],
       ),
      bottomNavigationBar: HomeBottomBar(),
    );
  }
}
