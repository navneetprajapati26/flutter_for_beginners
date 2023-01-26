import 'package:flutter/material.dart';

class RowCol extends StatelessWidget {
  const RowCol({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row Column"),
        backgroundColor: Color(0xFFFFC500),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 100,
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(width: 1)),
                  alignment: Alignment.center,
                  child: Text("Flutter"),
                ),
                Container(
                  height: 50,
                  width: 100,
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(width: 1)),
                  alignment: Alignment.center,
                  child: Text("Flutter"),
                ),
                Container(
                  height: 50,
                  width: 100,
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(width: 1)),
                  alignment: Alignment.center,
                  child: Text("Flutter"),
                ),
              ],
            ),
            SizedBox(height: 50,),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 100,
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(width: 1)),
                  alignment: Alignment.center,
                  child: Text("Flutter"),
                ),
                Container(
                  height: 50,
                  width: 100,
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(width: 1)),
                  alignment: Alignment.center,
                  child: Text("Flutter"),
                ),
                Container(
                  height: 50,
                  width: 100,
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(width: 1)),
                  alignment: Alignment.center,
                  child: Text("Flutter"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
