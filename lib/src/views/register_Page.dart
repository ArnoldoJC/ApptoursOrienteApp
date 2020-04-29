import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
 @override
 _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
 
 @override
 Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children: <Widget>[
            Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                 image: AssetImage('assets/img/bg_01.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            
          ),
          Positioned(
            child: AppBar(
              
              backgroundColor: Colors.transparent,
              elevation: 0,
              
            ),
          ),
        
        Center (child: Column(
           mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
               
                
          ],
    
        ),
        ),
        ],
      ),
    );
 }
}