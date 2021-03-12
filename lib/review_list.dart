import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget{

  String pathImage1 = "https://images.pexels.com/photos/2078265/pexels-photo-2078265.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260";
  String name1 = "Miguel Lua";
  String details1 = "10 Reviews - 54 photos";
  String comment1 = "I've lost 10 in a bet";

  String pathImage2 = "https://images.pexels.com/photos/2102332/pexels-photo-2102332.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260";
  String name2 = "Brayan Decanini";
  String details2 = "10 Reviews - 54 photos";
  String comment2 = "I've lost 10 in a bet";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.only(
            top: 20.0,
            left: 20.0,
          ),
          child: Text(
            "All reviews",
            style: TextStyle(
                fontSize: 14.0,
                color: Colors.black45,
                fontFamily: "SourceSansPro"
            ),
          ),
        ),
        Review(pathImage1,name1,details1,comment1),
        Review(pathImage2, name2, details2, comment2),
        Review(pathImage1,name1,details1,comment1),
        Review(pathImage2, name2, details2, comment2),
        Review(pathImage1,name1,details1,comment1),
        Review(pathImage2, name2, details2, comment2),
      ],
    );
  }

}