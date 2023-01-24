import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.secondaryLabel,
      body: Center(
        child: Container(
          // 1
          height: 400,
          width: 400,
          color: Colors.amber,
          alignment: Alignment.center,
          padding: EdgeInsets.all(10),
          child: Container(
            // 2
            height: 200,
            width: 200,
            margin: EdgeInsets.all(10),
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: Colors.deepOrangeAccent,
                borderRadius: BorderRadius.circular(30),
                border: Border.all(color: Colors.black38, width: 5),
                boxShadow: [
                  BoxShadow(
                      color: Colors.deepOrangeAccent,
                      offset: Offset(-5, 5),
                      blurRadius: 5,
                      spreadRadius: 5)
                ]),
            child: Text(
              "Container",
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.black38,
                  fontWeight: FontWeight.bold
              ),
            ),
          ),
        ),
      ),
    );
  }
}
