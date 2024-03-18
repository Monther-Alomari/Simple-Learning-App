import 'package:flutter/material.dart';
import 'package:learningapp/components/Numbers_item.dart';
import 'package:learningapp/models/number.dart';

import '../components/phrase_item.dart';

class PhrasesPage extends StatelessWidget {
  PhrasesPage({super.key});
  final List<itemModel> item = [
    itemModel(
      jbName: "ichi",
      enName: "one",
      sound: "sounds/numbers/number_one_sound.mp3",
    ),
    itemModel(

      jbName: "Ni",
      enName: "two",
      sound: "sounds/numbers/number_two_sound.mp3",
    ),
    itemModel(

      jbName: "san",
      enName: "three",
      sound: "sounds/numbers/number_three_sound.mp3",
    ),
    itemModel(

      jbName: "Shi",
      enName: "four",
      sound: "sounds/numbers/number_four_sound.mp3",
    ),
    itemModel(

      jbName: "Go",
      enName: "five",
      sound: "sounds/numbers/number_five_sound.mp3",
    ),
    itemModel(

      jbName: "Roku",
      enName: "six",
      sound: "sounds/numbers/number_six_sound.mp3",
    ),
    itemModel(

      jbName: "Sebun",
      enName: "seven",
      sound: "sounds/numbers/number_seven_sound.mp3",
    ),
    itemModel(

      jbName: "hachi",
      enName: "eight",
      sound: "sounds/numbers/number_eight_sound.mp3",
    ),
    itemModel(

      jbName: "Kyū",
      enName: "nine",
      sound: "sounds/numbers/number_nine_sound.mp3",
    ),
    itemModel(

      jbName: "Jū",
      enName: "ten",
      sound: "sounds/numbers/number_ten_sound.mp3",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Phrases"),
          backgroundColor: Colors.brown.shade500,
        ),
        body: ListView.builder(
            itemCount: item.length,
            itemBuilder: (context, index) {
              return PhrasesItem(
                item: item[index],
                color: Colors.blue,
              );
            }));
  }
}
