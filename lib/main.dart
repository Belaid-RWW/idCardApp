import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: MyCard(),
));


class MyCard extends StatelessWidget {
  const MyCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('My Card!'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/zed.jpg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 90.0,
              color: Colors.grey[800],
            ),
            SizedBox(height: 20.0),
            Text('Name',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
            ),),
            SizedBox(height: 10.0),
            Text('Fedy Belaid',
            style: TextStyle(
              color: Colors.amberAccent,
              letterSpacing: 2.0,
              fontSize: 16.0,
              fontWeight: FontWeight.bold
            ),),
            SizedBox(height: 30.0),
            Text('Age',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),),
            SizedBox(height: 10.0),
            Text('24 years old',
              style: TextStyle(
                  color: Colors.amberAccent,
                  letterSpacing: 2.0,
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold
              ),),
            SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text('abc@gmail.com', style: TextStyle(
                  color: Colors.grey[400],
                  letterSpacing: 1.0
                ),)
              ],
            )
          ],
        ),
      )
    );
  }
}


