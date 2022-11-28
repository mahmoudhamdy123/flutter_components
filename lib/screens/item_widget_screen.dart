import 'package:flutter/material.dart';
import 'package:flutter_components/shared/components/custom_app_bar.dart';
import 'package:flutter_components/shared/components/list_tile_widget.dart';

class ItemWidgetScreen extends StatelessWidget {
  const ItemWidgetScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: "Item Widget",
      ),
      body: ListView(children: const <Widget>[ListTileWidget()]),
    );
  }
}
