import 'package:flutter/material.dart';

class CircleWidget extends StatelessWidget {
  const CircleWidget({Key? key, this.radius}) : super(key: key);
  final double? radius;
  @override
  Widget build(BuildContext context) {
    return CircleAvatar(radius: radius ?? 100);
  }
}
