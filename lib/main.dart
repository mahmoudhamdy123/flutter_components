import 'package:flutter/material.dart';
import 'package:flutter_components/screens/circle_widget_screen.dart';
import 'package:flutter_components/screens/item_widget_screen.dart';
import 'package:flutter_components/shared/components/circle_widget.dart';
import 'package:flutter_components/shared/components/list_tile_widget.dart';
import 'package:flutter_components/shared/resources/navigation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Components',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Components'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            const SizedBox(
              height: 10,
            ),
            Card(
              child: ListTile(
                title: const Text("Circle Widget"),
                leading: const Icon(
                  Icons.circle,
                  size: 30,
                ),
                onTap: () {
                  Navigator.of(context)
                      .push(createRoute(const CircleWidgetScreen()));
                },
              ),
            ),
            Card(
              child: ListTile(
                title: const Text("Item Widget"),
                leading: const Icon(
                  Icons.insert_emoticon,
                  size: 30,
                ),
                onTap: () {
                  Navigator.of(context)
                      .push(createRoute(const ItemWidgetScreen()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
