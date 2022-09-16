import 'package:flutter/material.dart';



class CircleWidget extends StatelessWidget {
  const CircleWidget({Key? key,this.width,this.height}) : super(key: key);
  final double? width;
  final double? height;
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(100),
      child: Container(
        width: width??100,
        height: height??100,
        color: Colors.amberAccent,
      ),
    );
  }
}
