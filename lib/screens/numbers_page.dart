import 'package:flutter/material.dart';
import 'package:learningapp/components/Numbers_item.dart';
import 'package:learningapp/models/number.dart';

class NumbersPage extends StatelessWidget {
  NumbersPage({super.key});
  final List<itemModel> item = [
    itemModel(
        image: "assets/images/numbers/number_one.png",
        jbName: "ichi",
        enName: "one",
      sound: "sounds/numbers/number_one_sound.mp3",
    ),
    itemModel(
        image: "assets/images/numbers/number_two.png",
        jbName: "Ni",
        enName: "two",
      sound: "sounds/numbers/number_two_sound.mp3",
    ),
    itemModel(
        image: "assets/images/numbers/number_three.png",
        jbName: "san",
        enName: "three",
      sound: "sounds/numbers/number_three_sound.mp3",
    ),
    itemModel(
        image: "assets/images/numbers/number_four.png",
        jbName: "Shi",
        enName: "four",
      sound: "sounds/numbers/number_four_sound.mp3",
    ),
    itemModel(
        image: "assets/images/numbers/number_five.png",
        jbName: "Go",
        enName: "five",
      sound: "sounds/numbers/number_five_sound.mp3",
    ),
    itemModel(
        image: "assets/images/numbers/number_six.png",
        jbName: "Roku",
        enName: "six",
      sound: "sounds/numbers/number_six_sound.mp3",
    ),
    itemModel(
        image: "assets/images/numbers/number_seven.png",
        jbName: "Sebun",
        enName: "seven",
      sound: "sounds/numbers/number_seven_sound.mp3",
    ),
    itemModel(
        image: "assets/images/numbers/number_eight.png",
        jbName: "hachi",
        enName: "eight",
      sound: "sounds/numbers/number_eight_sound.mp3",
    ),
    itemModel(
        image: "assets/images/numbers/number_nine.png",
        jbName: "Kyū",
        enName: "nine",
      sound: "sounds/numbers/number_nine_sound.mp3",
    ),
    itemModel(
        image: "assets/images/numbers/number_ten.png",
        jbName: "Jū",
        enName: "ten",
      sound: "sounds/numbers/number_ten_sound.mp3",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Numbers"),
          backgroundColor: Colors.brown.shade500,
        ),
        body: ListView.builder(
            itemCount: item.length,
            itemBuilder: (context, index) {
              return NumbersItem(item: item[index],color: Colors.orange,);
            }));
  }
}
