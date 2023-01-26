import 'package:flutter/material.dart';
class TextWig extends StatelessWidget {
  const TextWig({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  const [
            Text(
                "Text",
              style: TextStyle(
                fontSize: 40
              ),
            ),
            SizedBox(height: 5,),
            Text(
              "Text",
              style: TextStyle(
                  fontSize: 60,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic
              ),
            ),
            SizedBox(height: 5,),
            Text(
              "Text",
              style: TextStyle(
                  fontSize: 60,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                letterSpacing: 20
              ),
            ),
            SizedBox(height: 5,),


            Padding(
              padding: EdgeInsets.all(8.0),
              child: SelectableText(
                "The simple process of make copyable text widget in flutter will help you in your particular use case.We use Flutter CopyableText() widget in this process.",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal,
                    //letterSpacing: 20
                  wordSpacing: 10,
                  color: Colors.blueAccent
                ),
              ),
            ),


            SizedBox(height: 5,),
            Text(
              "Text",
              style: TextStyle(
                  fontSize: 60,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  //letterSpacing: 20
                  //wordSpacing: 10,
                  color: Colors.blueAccent,
                  //backgroundColor: Colors.orangeAccent,
                shadows: [
                  Shadow(
                    color: Colors.cyanAccent,
                    offset: Offset(5, 5),
                    blurRadius: 10
                  )
                ]
              ),
            ),
          ],
        ),
      ),
    );
  }
}
