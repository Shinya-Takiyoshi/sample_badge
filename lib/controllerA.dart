import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'datamodel.dart';

class ControllerA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //final content = context.read<DataModel>();
    return Column(
      children: [
        TextField(
          onSubmitted: (value) {
            context.read<DataModel>().updateData(value);
          },
          decoration: InputDecoration(labelText: 'Enter data'),
        ),
      ],
    );
  }
}
