import 'package:flutter/material.dart';

class CoffeeTapeState extends ChangeNotifier {

  List<bool> _isTappedList = List.generate(4, (int index) => false);

  List<bool> get getIsTappedList => _isTappedList;

  void updateTappedList(int index) {
    _isTappedList = _isTappedList.map((_) => false).toList();
    _isTappedList[index] = true;
    notifyListeners();
  }
}