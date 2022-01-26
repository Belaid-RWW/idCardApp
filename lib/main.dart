import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: MyCard(),
));


class MyCard extends StatelessWidget {
  const MyCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Card!'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
      ),
    );
  }
}


