import 'package:flutter/material.dart';
import 'package:widjet_beginner/pages/about_page.dart';
import 'package:widjet_beginner/pages/colmn_page.dart';
import 'package:widjet_beginner/pages/container_page.dart';
import 'package:widjet_beginner/pages/details_page.dart';
import 'package:widjet_beginner/pages/home_page.dart';
import 'package:widjet_beginner/pages/row_page.dart';
import 'package:widjet_beginner/pages/task1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes:{
        HomePage.id: (context) => HomePage(),
        AboutPage.id: (context) => const AboutPage(),
        DetailsPage.id: (context) => const DetailsPage(),
        ContainerPage.id: (context) => const ContainerPage(),
        ColumnPage.id: (context) => const ColumnPage(),
        RowPage.id: (context) => const RowPage(),
        Task1Page.id: (context) => const Task1Page(),
      },
    );
  }
}
