import 'package:flutter/material.dart';

import 'screens/visitCard.dart';

void main() {
  runApp(MyApplication());
}

class MyApplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ma carte visite',
      home: VisitCard(),
    );
  }
}
