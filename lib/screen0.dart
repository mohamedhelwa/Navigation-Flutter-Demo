import 'package:flutter/material.dart';
import 'screen1.dart';
import 'screen1.dart';
import 'screen2.dart';

class Screen0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Screen 0'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            ElevatedButton(
              child: Text('Go To Screen 1'),
              onPressed: () {
                //Navigate to Screen 1
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //     builder: (context) {
                //       return Screen1();
                //     },
                //   ),
                // );

                //Navigate to Screen 1 Using route names

                Navigator.pushNamed(context, '/first');
              },
            ),
            ElevatedButton(
              child: Text('Go To Screen 2'),
              onPressed: () {
                //Navigate to Screen 2
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //     builder: (context) {
                //       return Screen2();
                //     },
                //   ),
                // );

                //Navigate to Screen 1 Using route names
                Navigator.pushNamed(context, '/second');
              },
            ),
          ],
        ),
      ),
    );
  }
}
