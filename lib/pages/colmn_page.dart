import 'package:flutter/material.dart';
import 'package:widjet_beginner/pages/row_page.dart';

class ColumnPage extends StatefulWidget {
  const ColumnPage({Key? key}) : super(key: key);
  static const String id = "column_page";

  @override
  _ColumnPageState createState() => _ColumnPageState();
}

class _ColumnPageState extends State<ColumnPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("back button"),
      ),
      body: Container(
        color: Colors.blue,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              color: Colors.red,
            ),
            Container(
              height: 150,
              color: Colors.black,
            ),
            Container(
              height: 100,
              color: Colors.greenAccent,
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        elevation: 10.0,
        child: const Icon(Icons.print),
        onPressed: () {
          Navigator.pushNamed(context, RowPage.id);
        },
      ),
    );
  }
}
