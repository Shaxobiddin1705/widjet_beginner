import 'package:flutter/material.dart';
import 'package:widjet_beginner/pages/colmn_page.dart';

class ContainerPage extends StatefulWidget {
  const ContainerPage({Key? key}) : super(key: key);
  static const String id = "container_page";

  @override
  _ContainerPageState createState() => _ContainerPageState();
}

class _ContainerPageState extends State<ContainerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("back button"),
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          padding: const EdgeInsets.symmetric(vertical: 130, horizontal: 50),
          color: Colors.blue,
          child: const Text("This is Container", style: TextStyle(
            color: Colors.greenAccent,
            fontSize: 24,
          ),),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        elevation: 10.0,
        child: const Icon(Icons.ac_unit_sharp),
        onPressed: () {
          Navigator.pushNamed(context, ColumnPage.id);
        },
      ),
    );
  }
}
