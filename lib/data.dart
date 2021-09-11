import 'package:flutter/material.dart';

class Data with ChangeNotifier {
  int _counter = 0;
  void setCounter() {
    _counter++;
    notifyListeners();
  }

  int getCounter() => _counter;
}
