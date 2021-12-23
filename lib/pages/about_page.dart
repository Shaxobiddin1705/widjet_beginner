import 'package:flutter/material.dart';

import 'container_page.dart';

class AboutPage extends StatefulWidget {
  const AboutPage({Key? key}) : super(key: key);
  static const String id = "about_page";

  @override
  _AboutPageState createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("back button"),
      ),
      body: Center(
        child: OutlineButton(
          onPressed: (){
            Navigator.pushReplacementNamed(context, ContainerPage.id);
          },
          child: const Text("Outline Button"),
          textColor: Colors.red,
        ),
      ),
    );
  }
}
