import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../state/state.dart';
import 'package:coffee_shop/data.dart';
import 'coffee_tape_btn.dart';

class CoffeeTape extends StatelessWidget {
  const CoffeeTape({super.key});

  /*final List<String> _coffeeTypes = [
    t.strings.home.
  ];*/
  @override
  Widget build(BuildContext context) {
    final _appState = Provider.of<CoffeeTapeState>(context);
    return Placeholder();
      /*ListView.builder(
        itemBuilder: itemBuilder
    );*/
  }
}
