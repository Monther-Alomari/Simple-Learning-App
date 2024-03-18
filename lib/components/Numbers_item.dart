import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:learningapp/models/number.dart';

import 'item_info.dart';

class NumbersItem extends StatelessWidget {
  const NumbersItem({super.key, required this.item, required this.color});
  final itemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100,
      child: Row(
        children: [
          Container(color: Color(0xffFEF6DB), child: Image.asset(item.image!)),
          Expanded(child: ItemInfo(item: item)),
        ],
      ),
    );
  }
}
