import 'package:flutter/material.dart';
import 'card_img.dart';

class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350,
      child: ListView(
        padding: EdgeInsets.all(10.0),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage("https://images.pexels.com/photos/3526067/pexels-photo-3526067.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
          CardImage("https://images.pexels.com/photos/437730/pexels-photo-437730.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
          CardImage("https://images.pexels.com/photos/5922447/pexels-photo-5922447.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
          CardImage("https://images.pexels.com/photos/4415003/pexels-photo-4415003.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
          CardImage("https://images.pexels.com/photos/4415060/pexels-photo-4415060.jpeg?cs=srgb&dl=pexels-allan-rodrigo-4415060.jpg&fm=jpg"),
          CardImage("https://images.pexels.com/photos/5259755/pexels-photo-5259755.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
          CardImage("https://images.pexels.com/photos/6921010/pexels-photo-6921010.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
        ],
      ),
    );
  }
}