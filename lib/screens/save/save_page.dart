import 'package:e_book/themes.dart';
import 'package:flutter/material.dart';

class SavePage extends StatelessWidget {
  const SavePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: Container(
        color: Colors.grey,
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.blue,
                    width: 250,
                    height: 250,
                    child: Center(
                      child: Text('Python'),
                    ),
                  ),
                  Container(
                    color: Colors.yellow,
                    width: 250,
                    height: 250,
                  )
                ],
              ),
              color: Colors.green,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.deepPurple,
                    width: 250, 
                    height: 250,),
                  Container(
                    color: Colors.deepOrange,
                    width: 240,
                    height: 250,
                    child: Center(
                      child: Text('Yoroshiku'),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
