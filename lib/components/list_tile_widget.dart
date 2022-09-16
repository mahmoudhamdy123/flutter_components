

import 'package:flutter/material.dart';
import 'package:flutter_components/components/circle_widget.dart';

class ListTileWidget extends StatelessWidget {
  const ListTileWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ListTile(
      leading:  CircleWidget(width: 50,height: 50,),
      title: Text("Name",),
      subtitle: Text('Role',),
    );
  }
}
