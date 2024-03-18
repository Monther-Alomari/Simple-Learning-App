import 'package:flutter/material.dart';
import 'package:learningapp/components/Numbers_item.dart';
import 'package:learningapp/models/number.dart';

class ColorsPage extends StatelessWidget {
  ColorsPage({super.key});
  final List<itemModel> item = [
    itemModel(
      image: "assets/images/colors/color_black.png",
      jbName: "ichi",
      enName: "black",
      sound: "sounds/colors/black.wav",
    ),
    itemModel(
      image: "assets/images/colors/color_brown.png",
      jbName: "Ni",
      enName: "brown",
      sound: "sounds/colors/brown.wav",
    ),
    itemModel(
      image: "assets/images/colors/color_dusty_yellow.png",
      jbName: "san",
      enName: "dusty yellow",
      sound: "sounds/colors/dusty yellow.wav",
    ),
    itemModel(
      image: "assets/images/colors/color_gray.png",
      jbName: "Shi",
      enName: "gray",
      sound: "sounds/colors/gray.wav",
    ),
    itemModel(
      image: "assets/images/colors/color_green.png",
      jbName: "Go",
      enName: "green",
      sound: "sounds/colors/green.wav",
    ),
    itemModel(
      image: "assets/images/colors/color_red.png",
      jbName: "Roku",
      enName: "red",
      sound: "sounds/colors/red.wav",
    ),
    itemModel(
      image: "assets/images/colors/color_white.png",
      jbName: "Sebun",
      enName: "white",
      sound: "sounds/colors/white.wav",
    ),
    itemModel(
      image: "assets/images/colors/yellow.png",
      jbName: "hachi",
      enName: "yellow",
      sound: "sounds/colors/yellow.wav",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Colors"),
          backgroundColor: Colors.brown.shade500,
        ),
        body: ListView.builder(
            itemCount: item.length,
            itemBuilder: (context, index) {
              return NumbersItem(item: item[index],color: Colors.purpleAccent,);
            }));
  }
}
