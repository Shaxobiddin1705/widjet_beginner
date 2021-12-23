import 'package:flutter/material.dart';

class Task1Page extends StatefulWidget {
  const Task1Page({Key? key}) : super(key: key);
  static const String id = "task1_page";

  @override
  _Task1PageState createState() => _Task1PageState();
}

class _Task1PageState extends State<Task1Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("back button"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            color: Colors.yellow,
            height: 660,
            padding: const EdgeInsets.all(10),
            child: Row(
              children: [
                Expanded(
                  
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.green,
                        border: Border.all(
                        color: Colors.black,
                        width: 5,
                      )
                    ),
                    height: 50,
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.green,
                      border: Border.all(
                        width: 5,
                        color: Colors.black,
                      )
                    ),

                    height: 50,
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.green,
                        border: Border.all(
                          width: 5,
                          color: Colors.black,
                        )
                    ),

                    height: 50,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
