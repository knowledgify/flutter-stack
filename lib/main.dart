import 'package:flutter/material.dart';

void main() => runApp(FlutterStack());

class FlutterStack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Stack',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stack Widget'),
        ),
        body: Stack(
          children: <Widget>[
            Container(
              color: Colors.teal,
            ),
            Align(
              alignment: Alignment(-0.2, -0.2),
              child: Text(
                'Hello',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.yellow,
                ),
              ),
            ),
            Align(
              alignment: Alignment(0.3, 0.0),
              child: Text(
                'World!',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.yellow,
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                color: Colors.redAccent,
                height: 100,
                width: 100,
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                color: Colors.blueAccent,
                height: 70,
                width: 70,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
