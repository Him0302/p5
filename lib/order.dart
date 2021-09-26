import 'package:flutter/material.dart';

class Order extends StatelessWidget {
  const Order({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFE4E4E4),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              alignment: AlignmentDirectional.topStart,
              child: Icon(
                Icons.arrow_back_outlined,
                color: Colors.black,
                size: 30.0,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              child: Text(
                'Order Type',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),
              ),
            ),
            SizedBox(
              height: 70.0,
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              width: 320.0,
              height: 200.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.white,
              ),
              child: Column(
                children: [
                  Center(
                    child: Row(
                      children: [
                        Icon(
                          Icons.circle,
                          color: Colors.grey[300],
                          size: 40.0,
                        ),
                        SizedBox(
                          width: 30.0,
                        ),
                        Text(
                          'Home Delivery',
                          style: TextStyle(
                            fontSize: 27.0,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Center(
                    child: Row(
                      children: [
                        Icon(
                          Icons.check_circle,
                          color: Color(0xFF2ECC71),
                          size: 40.0,
                        ),
                        SizedBox(
                          width: 30.0,
                        ),
                        Text(
                          'Self Pickup',
                          style: TextStyle(
                            fontSize: 27.0,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 140.0,
            ),
            Center(
              child: Container(
                height: 50.0,
                width: 250.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Color(0xFF2ECC71),
                ),
                child: Center(
                  child: Text(
                    'Continue',
                    style: TextStyle(
                      fontSize: 27.0,
                      color: Colors.white,
                    ),
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
