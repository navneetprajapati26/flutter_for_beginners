import 'package:flutter/material.dart';
class AppBarTut extends StatefulWidget {
  const AppBarTut({Key? key}) : super(key: key);

  @override
  State<AppBarTut> createState() => _AppBarTutState();
}

class _AppBarTutState extends State<AppBarTut> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //leading: Icon(Icons.adb_sharp),
        //leadingWidth: 50,
        automaticallyImplyLeading: true,
        backgroundColor: Colors.orangeAccent,
        title: Text("App Bar"),
        actions: [
          Icon(Icons.adb_sharp),
          SizedBox(width: 20,),
          Icon(Icons.saved_search),
          SizedBox(width: 20,)
        ],
        elevation: 20,
        shadowColor: Colors.orange,
        toolbarHeight: 100,
        toolbarOpacity: 1,
      ),
      drawer: Drawer(),
    );
  }
}
