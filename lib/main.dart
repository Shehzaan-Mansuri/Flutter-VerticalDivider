import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return HomePage();
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Vertical Navbar"),
      ),
      body: Row(
        children: [
          Container(child: Text('Item One'),),
          VerticalDivider(),
          Container(child: Text('Item Two'),),
          VerticalDivider(),
          Container(child: Text('Item Three'),),
          VerticalDivider(),
        ],
      ),
    );
  }
}

