import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';
import '../state/state.dart';
import 'package:coffee_shop/data.dart';
import 'coffee_tape_btn.dart';

class CoffeeTape extends StatelessWidget {
  CoffeeTape({super.key});

  final List<String> _coffeeTypes = [
    t.strings.home.coffee_feed.all_coffee,
    t.strings.home.coffee_feed.machiato,
    t.strings.home.coffee_feed.latte,
    t.strings.home.coffee_feed.americano,
  ];

  @override
  Widget build(BuildContext context) {
    final _appState = Provider.of<CoffeeTapeState>(context);
    return SizedBox(
      height: 31.h,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: _coffeeTypes.length,
          itemBuilder: (BuildContext context, int index) {
            return CoffeeTapeBtn(
                isSelected: _appState.getIsTappedList[index],
                onPressed: () => _appState.updateTappedList(index),
                text: _coffeeTypes[index]);
          }
      ),
    );
  }
}
