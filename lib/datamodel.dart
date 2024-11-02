import 'package:flutter/material.dart';

class DataModel extends ChangeNotifier {
  String _data = '';

  String get data => _data;

  void updateData(String newData) {
    _data = newData;
    notifyListeners();
  }
}
