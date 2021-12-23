import 'package:flutter/material.dart';
import 'package:widjet_beginner/pages/task1.dart';

class RowPage extends StatefulWidget {
  const RowPage({Key? key}) : super(key: key);
  static const String id = "row_page";

  @override
  _RowPageState createState() => _RowPageState();
}

class _RowPageState extends State<RowPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("back button"),
      ),
      body: Container(
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              width: 70,
              height: 300,
              color: Colors.cyan,
            ),
            Container(
              width: 90,
              height: 350,
              color: Colors.blue,
            ),
            Container(
              width: 110,
              height: 400,
              color: Colors.deepOrangeAccent,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        elevation: 10.0,
        child: const Icon(Icons.ac_unit),
        onPressed: () {
          Navigator.pushNamed(context, Task1Page.id);
        },
      ),
    );
  }
}
