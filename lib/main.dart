import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 80.0,
                //backgroundColor: Colors.blueGrey,
                backgroundImage: AssetImage('images/iqra.jpeg'),
              ),
              Text('Iqra Fatima',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 30.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
               ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text('FLUTTER  DEVELOPER',
              style: TextStyle(
                fontSize: 15.0,
                color: Colors.teal.shade100,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
               ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider( 
                    color: Colors.white,
                ),
                ),
              Card( 
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: ListTile(
                    leading:Icon(Icons.phone,
                            size: 30.0,
                            color: Colors.black,
                     ),
                     title: Text('+92 348 7225226',
                            style: TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,),
                     ),
                  )
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: ListTile(
                    leading: Icon(Icons.email,
                             size: 30.0,
                             color: Colors.black,
                     ),
                     title:Text('iqrafatima@gmail.com',
                     style: TextStyle(
                     fontSize: 15.0,
                     fontWeight: FontWeight.bold,
                     color: Colors.black,),
                     ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
}
