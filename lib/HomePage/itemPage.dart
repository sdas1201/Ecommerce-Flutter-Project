import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

import '../widgets/itemAppBar.dart';
import '../widgets/itemBottomBar.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      body: ListView(
        children:  [
          ItemAppBar(),
          Padding(
            padding: EdgeInsets.all(12),
          child: Image.asset(
            "images/image5.jpg",
            height: 290,
          ),
          ),
          Container(
            width: double.infinity,
            color: Colors.white,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 30,bottom: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Product Title",
                            style: TextStyle(
                              fontSize: 28,
                              fontWeight: FontWeight.bold,
                              color: Colors.brown
                            ),
                           ),
                          Icon(
                            Icons.favorite,
                            color: Colors.redAccent,
                            size: 30,
                          )
                        ],
                      ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 1),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                           RatingBar.builder(
                              initialRating:4,
                              minRating:1,
                             direction:Axis.horizontal,
                             itemCount:5,
                             itemSize:25,
                             itemPadding:EdgeInsets.symmetric(horizontal: 2),
                             itemBuilder:(context,_)=>Icon(
                               Icons.star,
                               color: Colors.brown,
                             ),
                             onRatingUpdate:(index) {},
                           ),
                        Row(
                          children: [
                            Container(
                              padding :EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [BoxShadow(
                                  color: Colors.black.withOpacity(0.5),
                                  spreadRadius: 1,
                                  blurRadius: 10,
                                  offset: Offset(0,1),
                                ),
                                ],
                              ),
                              child: Icon(
                                CupertinoIcons.minus,
                                size: 14,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.symmetric(horizontal: 10),
                              child: Text(
                                "02",
                                style: TextStyle(
                                  fontSize: 19,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            Container(
                              padding :EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [BoxShadow(
                                  color: Colors.black.withOpacity(0.5),
                                  spreadRadius: 1,
                                  blurRadius: 10,
                                  offset: Offset(0,1),
                                ),
                                ],
                              ),
                              child: Icon(
                                CupertinoIcons.plus,
                                size: 14,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Padding(
                      padding: EdgeInsets.symmetric(vertical: 30),
                    child: Text("This simple silk black sraee is exclusively available in our store."
                        "This is more beautiful saree for the young generations girls,"
                        "speccialy for party wear.This saree make your look better and gorgeous",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Colors.brown,
                    ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: ItemBottomBar(),
    );
  }
}
