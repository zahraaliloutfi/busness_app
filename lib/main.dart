import 'package:flutter/material.dart';

void main() {
  runApp(BusnessCardApp());
}

class BusnessCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF274460),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 92,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 90,
                  backgroundImage: AssetImage('images/busness.png'),
                ),
              ),

              Text(
                'Zahra Ali',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Divider(
                thickness: 0.6,
                height: 10,
                color: Colors.grey,
                indent: 40,
                endIndent: 40,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 16,
                  right: 16,
                  bottom: 16,
                  top: 2,
                ),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  height: 65,
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: 11,
                        ),
                        child: Icon(
                          Icons.phone,
                          size: 32,
                          color: Color(0xFF274460),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 11,
                        ),
                        child: Text(
                          '(+20) 0110293847377',
                          style: TextStyle(
                            color: Color(0xFF274460),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  height: 65,
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: 11,
                        ),
                        child: Icon(
                          Icons.mail,
                          size: 32,
                          color: Color(0xFF274460),
                        ),
                      ),

                      Padding(
                        padding: EdgeInsets.only(
                          left: 11,
                        ),
                        child: Text(
                          'zahra@gmail.com',
                          style: TextStyle(
                            color: Color(0xFF274460),
                            fontSize: 22,
                          ),
                        ),
                      ),
                      // Spacer(
                      //   flex: 3,
                      // ),
                    ],
                  ),
                ),
              )

              // Container(
              //   child: Row(children: [Text('data')]),
              // )
              // Center(
              //   child: Container(
              //     width: 100,
              //     height: 100,
              //     decoration: BoxDecoration(
              //       shape: BoxShape.circle,
              //       image: DecorationImage(
              //         image: AssetImage('images/busness.png'),
              //         fit: BoxFit.fill,
              //       ),
              //     ),
              //   ),
              // ),

              // ClipRRect(
              //     borderRadius: BorderRadius.circular(200),
              //     child: Image.asset('images/busness.png')),

              // Image(image: AssetImage('images/busness.png'))
            ],
          ),
        ),
      ),
    );
  }
}
