import 'package:flutter/material.dart';
import 'star.dart';

class DescriptionPlace extends StatelessWidget{

  String descriptionText = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ac convallis nisl, ac placerat leo. Vivamus tincidunt lacinia scelerisque. Donec eu facilisis diam, in venenatis urna. Aliquam erat volutpat. Integer eu diam turpis. Vivamus dignissim elementum lectus, vel consectetur est semper fermentum. Nulla ultricies commodo tristique. Nam sed purus id dolor consequat eleifend. Integer ipsum felis, imperdiet at laoreet ac, faucibus sed sem. Nam eget porta felis, id ornare odio. Vestibulum vulputate eros ut purus molestie consequat. Duis sed nulla efficitur leo sagittis ultrices. Mauris felis lectus, varius et justo sed, fringilla interdum dolor. Phasellus ante ipsum, auctor non leo sed, convallis efficitur metus. ";
  String name = "Lorem";
  double topDistance = 360.0;
  double stars;

  DescriptionPlace(this.name, this.stars, this.descriptionText);

  @override
  Widget build(BuildContext context) {

    final namePlace = Container(
      margin: EdgeInsets.only(
        top: topDistance,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
        name,
        style: TextStyle(
          fontFamily: "SourceSansPro",
          fontSize: 30.0,
          fontWeight: FontWeight.w800,
        )
      ),
    );

    final description = Container(
      margin: EdgeInsets.only(
        top:20.0,
        left:20.0,
        right: 20.0,
      ),
      child: Text(
        descriptionText,
        style: TextStyle(
          fontFamily: "SourceSansPro",
          fontSize: 14.0,
          fontWeight: FontWeight.w300,
          color: Color(0xFF56575a)
        ),
      ),
    );

    final titleStars = Row(
      children: [
        namePlace,
        Row(
          children: [
            Star(Icons.star, topDistance),
            Star(Icons.star, topDistance),
            Star(Icons.star, topDistance),
            Star(Icons.star_half, topDistance),
            Star(Icons.star_border, topDistance),
          ],
        ),
      ],
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        titleStars,
        description,
      ],
    );
  }

}