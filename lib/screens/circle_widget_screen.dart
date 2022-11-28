import 'package:flutter/material.dart';
import 'package:flutter_components/shared/components/circle_widget.dart';
import 'package:flutter_components/shared/components/custom_app_bar.dart';

class CircleWidgetScreen extends StatelessWidget {
  const CircleWidgetScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: "Circle Widget",
      ),
      body: ListView(
        children: const <Widget>[
          CircleWidget(
            radius: 200,
          ),
        ],
      ),
    );
  }
}
