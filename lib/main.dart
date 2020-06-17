import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
      Myapp(
      )
  );
}

class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('images/fazal.jpeg'),
                  ),
                  Text(
                    'Mohd Fazal Mahmood',
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                    ),
                  ),
                  Text(
                    'App Developer',
                    style:TextStyle(
                        fontFamily: 'JosefinSans-VariableFont_wght',
                        color: Colors.tealAccent.shade100,
                        fontSize: 20.0,
                        letterSpacing: 2.5,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  SizedBox(
                    width: 130.0,
                    height:20.0,
                    child: Divider(
                      color: Colors.tealAccent,
                    ),
                  ),
                  Card(
                      margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                      child:ListTile(
                        leading: Icon(
                          Icons.phone_android,
                          color: Colors.teal,
                        ),
                        title:Text(
                          '+918081827566',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily:'Pacifico',
                            fontSize: 20.0,
                          ),
                        ) ,
                      )
                  ),
                  Card(
                      margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                      child:ListTile(
                        leading:Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                        title: Text(
                          'mfazalal@iul.ac.in',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily:'Pacifico',
                            fontSize: 20.0,
                          ),
                        ),
                      )
                  )
                ],
              )
          ),
        ),
      );

  }
}

