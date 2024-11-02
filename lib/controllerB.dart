import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'datamodel.dart';

class ControllerB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final content = context.watch<DataModel>();
    debugPrint('ControllerB is rebuilt with data: ${content.data}');
    return Text('Data: ${content.data}');
  }
}
