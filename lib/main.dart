import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:youtube/text_wig.dart';

import 'ListView.dart';
import 'app_bar.dart';
import 'home.dart';
import 'row_and_cul.dart';



void main(){
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Color(0x3B3939),
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
      home: AppBarTut(),
      // home: Scaffold(
      //   backgroundColor: CupertinoColors.secondaryLabel,
      // ),
    );
  }
}
