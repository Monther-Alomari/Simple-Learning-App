import 'package:flutter/material.dart';
import 'package:learningapp/components/Numbers_item.dart';
import 'package:learningapp/models/number.dart';

class FamilyMembers extends StatelessWidget {
  FamilyMembers({super.key});
  final List<itemModel> item = [
    itemModel(
      image: "assets/images/family_members/family_father.png",
      jbName: "ichi",
      enName: "father",
      sound: "sounds/family_members/father.wav",
    ),
    itemModel(
      image: "assets/images/family_members/family_daughter.png",
      jbName: "Ni",
      enName: "daughter",
      sound: "sounds/family_members/daughter.wav",
    ),
    itemModel(
      image: "assets/images/family_members/family_grandfather.png",
      jbName: "san",
      enName: "grandfather",
      sound: "sounds/family_members/grand father.wav",
    ),
    itemModel(
      image: "assets/images/family_members/family_grandmother.png",
      jbName: "Shi",
      enName: "grand mother",
      sound: "sounds/family_members/grand mother.wav",
    ),
    itemModel(
      image: "assets/images/family_members/family_mother.png",
      jbName: "Go",
      enName: "mother",
      sound: "sounds/family_members/mother.wav",
    ),
    itemModel(
      image: "assets/images/family_members/family_older_brother.png",
      jbName: "Roku",
      enName: "older bother",
      sound: "sounds/family_members/older bother.wav",
    ),
    itemModel(
      image: "assets/images/family_members/family_older_sister.png",
      jbName: "Sebun",
      enName: "older sister",
      sound: "sounds/family_members/older sister.wav",
    ),
    itemModel(
      image: "assets/images/family_members/family_son.png",
      jbName: "hachi",
      enName: "son",
      sound: "sounds/family_members/son.wav",
    ),
    itemModel(
      image: "assets/images/family_members/family_younger_brother.png",
      jbName: "Kyū",
      enName: "younger brohter",
      sound: "sounds/family_members/younger brohter.wav",
    ),
    itemModel(
      image: "assets/images/family_members/family_younger_sister.png",
      jbName: "Jū",
      enName: "younger sister",
      sound: "sounds/family_members/younger sister.wav",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Family Members"),
          backgroundColor: Colors.brown.shade500,
        ),
        body: ListView.builder(
            itemCount: item.length,
            itemBuilder: (context, index) {
              return NumbersItem(item: item[index],color: Colors.green,);
            }));
  }
}
