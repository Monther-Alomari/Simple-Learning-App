import 'package:flutter/material.dart';
import 'package:learningapp/components/category_item.dart';
import 'package:learningapp/screens/colors_page.dart';
import 'package:learningapp/screens/family_members.dart';
import 'package:learningapp/screens/numbers_page.dart';
import 'package:learningapp/screens/pharses_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(title: Text("Learning"), backgroundColor: Colors.brown),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) {
                return NumbersPage();
              }));
            },
            // To know where the page that you moved from is located, we put (context)
            color: Colors.orange,
            text: "Numbers",
          ),
          Category(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) {
                    return FamilyMembers();
                  }));
            },
            color: Colors.green,
            text: "FamilyMembers",
          ),
          Category(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) {
                    return ColorsPage();
                  }));
            },
            color: Colors.purpleAccent,
            text: "Colors",
          ),
          Category(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) {
                    return PhrasesPage();
                  }));
            },
            color: Colors.blue,
            text: "Pharses",
          ),
        ],
      ),
    );
  }
}
