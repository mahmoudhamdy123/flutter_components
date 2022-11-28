import 'package:flutter/material.dart';
import 'package:flutter_components/shared/components/circle_widget.dart';

class ListTileWidget extends StatelessWidget {
  const ListTileWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ListTile(
      leading: CircleWidget(),
      title: Text(
        "Name",
      ),
      subtitle: Text(
        'Role',
      ),
    );
  }
}
