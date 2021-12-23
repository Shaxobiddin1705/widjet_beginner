import 'package:flutter/material.dart';
import 'package:widjet_beginner/pages/details_page.dart';

class HomePage extends StatefulWidget {
  static const String id = "home_page";

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("AppBar section", style: TextStyle(
          color: Colors.yellowAccent, fontSize: 24,
        ),),
        actions: const [
          Icon(Icons.notifications),
          SizedBox(width: 15,),

        ],
      ),
      body: const Center(
        child: Image(
          height: 350,
          width: 350,
          fit: BoxFit.cover,
          image: AssetImage("assets/images/ic_image1.jpg"),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        elevation: 10.0,
        child: const Icon(Icons.add),
        onPressed: (){
          Navigator.pushNamed(context, DetailsPage.id);
          // setState(() {
          //   counter++;
          // });
        },
      ),
    );
  }
}
