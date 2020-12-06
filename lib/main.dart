
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override

  Widget build(BuildContext context){

    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        backgroundColor: Colors.lightGreen,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar
                (
                backgroundColor: Colors.green,
                radius: 50.0,
                backgroundImage: AssetImage('images/cute.jpg')

              ),//circle my image
              Text(
                'thirihlaing',style: TextStyle(
                fontFamily: 'Sacramento',
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,

              ),
              ),
              Text(
                'web delover',style: TextStyle(
                color: Colors.black,
                fontSize: 16,
                letterSpacing: 2.5,
              ),
              ),
              SizedBox(
                height: 20,
                width: 100,
                child: Divider(
                  color: Colors.blue.shade100,
                ),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  // padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,color: Colors.teal,
                    ),
                    title: Text(
                      '+959264886229',style: TextStyle(
                        color: Colors.teal
                    ),
                    ),

                  )
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 0,horizontal: 20),
                //padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.email,color: Colors.teal,
                  ),
                  title: Text(
                    'thirih@gmail.com',style: TextStyle(
                      color: Colors.teal
                  ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
