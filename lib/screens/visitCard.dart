import 'package:flutter/material.dart';

import 'details.dart';

class VisitCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff052555),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text('Ma carte de visite'),
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
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                color: Colors.transparent,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Prénom NOM',
                    style: TextStyle(
                        fontFamily: 'JosefinSans',
                        fontSize: 30.0,
                        height: 1.5,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.only(top: 30.0, bottom: 15.0),
              color: Colors.transparent,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Tapez votre description (developpeur, informaticien, etc)',
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
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return Details();
                    },
                  ),
                );
              },
              child: Text(
                'Plus de détails',
                style: TextStyle(
                  color: Colors.black87,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
