import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff052555),
      appBar: AppBar(
        title: Text('Détails'),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 70.0,
              backgroundImage: AssetImage('assets/img.jpg'),
            ),
            Card(
              margin: EdgeInsets.only(top: 30.0, bottom: 15.0),
              color: Colors.transparent,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Tapez votre description en détails (developpeur, informaticien, etc)',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'JosefinSans',
                    fontSize: 20.0,
                    height: 1.5,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
