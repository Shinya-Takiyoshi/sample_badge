import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'datamodel.dart';
import 'controllerA.dart';
import 'controllerB.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => DataModel(),
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Provider Example')),
        body: Column(
          children: [
            ControllerA(),
            ControllerB(),
          ],
        ),
      ),
    );
  }
}
