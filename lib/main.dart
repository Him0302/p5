import 'package:flutter/material.dart';

import 'order.dart';
import 'payment.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: profilepage(),
    );
  }
}

class profilepage extends StatelessWidget {
  const profilepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: TextButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Order()));
            },
            child: Container(
              height: 50.0,
              width: 150.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.grey[400],
              ),
              child: Center(
                child: Text(
                  'Order',
                  style: TextStyle(fontSize: 20.0, color: Colors.grey[800]),
                ),
              ),
            ),
          ),
        ),
        Center(
          child: TextButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Payment()));
            },
            child: Container(
              height: 50.0,
              width: 150.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.grey[400],
              ),
              child: Center(
                child: Text(
                  'Payments',
                  style: TextStyle(fontSize: 20.0, color: Colors.grey[800]),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
