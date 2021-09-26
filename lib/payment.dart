import 'package:flutter/material.dart';

class Payment extends StatelessWidget {
  const Payment({Key? key}) : super(key: key);
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
              height: 40.0,
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              child: Text(
                'Select Payment Method',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),
              ),
            ),
            SizedBox(
              height: 25.0,
            ),
            Container(
              width: 320.0,
              height: 520.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.white,
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 30.0,
                  ),
                  Center(
                    child: Container(
                      height: 70.0,
                      width: 250.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Color(0xFFE4E4E4),
                      ),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(10.0),
                            width: 50.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: Colors.white,
                            ),
                            child: ImageIcon(
                              AssetImage("assets/real1.png"),
                              color: Colors.green,
                              size: 40.0,
                            ),
                          ),
                          SizedBox(
                            width: 30.0,
                          ),
                          Text(
                            'Cash on Delivery',
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Center(
                    child: Container(
                      height: 70.0,
                      width: 250.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Color(0xFFE4E4E4),
                      ),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(10.0),
                            width: 50.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: Colors.white,
                            ),
                            child: ImageIcon(
                              AssetImage(
                                "assets/real2.png",
                              ),
                              color: Colors.green,
                              size: 40.0,
                            ),
                          ),
                          SizedBox(
                            width: 40.0,
                          ),
                          Text(
                            'Pay Online',
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Center(
                    child: Container(
                      height: 70.0,
                      width: 250.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Color(0xFFE4E4E4),
                      ),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(10.0),
                            width: 50.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: Colors.white,
                            ),
                            child: Icon(
                              Icons.account_balance_wallet_outlined,
                              color: Colors.green,
                              size: 50.0,
                            ),
                          ),
                          SizedBox(
                            width: 40.0,
                          ),
                          Text(
                            'Wallet\'Gift card',
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 80.0,
                  ),
                  Center(
                    child: Container(
                      height: 50.0,
                      width: 200.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Color(0xFF00C853),
                      ),
                      child: Center(
                        child: Text(
                          'Pay',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
