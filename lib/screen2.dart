import 'package:flutter/material.dart';
import 'screen1.dart';
import 'screen1.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Screen 2'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Go Back To Screen 1'),
          onPressed: () {
            // Navigator.push(
            //   context,
            //   MaterialPageRoute(
            //     builder: (context) {
            //       return Screen1();
            //     },
            //   ),
            // );

            Navigator.pushNamed(context, '/first');
          },
        ),
      ),
    );
  }
}
