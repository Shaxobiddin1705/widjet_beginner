import 'package:flutter/material.dart';
import 'package:widjet_beginner/pages/about_page.dart';
import 'package:widjet_beginner/pages/container_page.dart';

class DetailsPage extends StatefulWidget {
  const DetailsPage({Key? key}) : super(key: key);
  static const String id = "details_page";

  @override
  _DetailsPageState createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("This is appBar"),
      ),
      body: Center(
        child: Column(
          children: [
            RaisedButton(
              child: const Text("Raised Button"),
              color: Colors.blue,
              onPressed: () {
                Navigator.pushNamed(context, AboutPage.id);
              },
            ),
            MaterialButton(
              child: const Text("Material Button", style: TextStyle(
                color: Colors.white,
              ),),
              color: Colors.blue,
              onPressed: () {
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const ContainerPage()));
              },
            ),
          ],
        )
      ),
    );
  }
}
