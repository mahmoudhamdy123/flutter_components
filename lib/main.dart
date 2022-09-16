import 'package:flutter/material.dart';
import 'package:flutter_components/components/circle_widget.dart';
import 'package:flutter_components/components/list_tile_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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
           children: const <Widget> [
             SizedBox(height: 50,),
             CircleWidget(),
             Divider(height: 30,color: Color.fromARGB(255, 93, 223, 143),),
             ListTileWidget(),
             Divider(height: 30,color: Color.fromARGB(255, 93, 223, 143),),
           ],
        ),
      ),
    );
  }
}
