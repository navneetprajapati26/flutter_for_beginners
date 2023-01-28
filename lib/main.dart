import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:youtube/text_wig.dart';

import 'ListView.dart';
import 'home.dart';
import 'row_and_cul.dart';



void main(){
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Color(0xffffff),
    statusBarIconBrightness: Brightness.light
  ));
  runApp( MyApp());
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
      home: ListViewEx(),
      // home: Scaffold(
      //   backgroundColor: CupertinoColors.secondaryLabel,
      // ),
    );
  }
}
