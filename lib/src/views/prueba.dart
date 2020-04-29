
import 'package:flutter/material.dart';

import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class Prueba extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _PruebaState();
  }
}

class _PruebaState extends State<Prueba>{

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
                  //child: Center(
                    //child: Text(
                      //'mrflutter.com',
                      //style: TextStyle(
                        //color: Colors.white,
                       // fontSize: 30,
                     // ),
                    //),
                    
                  //),
                ),
                Positioned(
                  child: AppBar(
                    title: Text("Transparent AppBar"),
                    backgroundColor: Colors.transparent,
                    elevation: 0,
                    actions: <Widget>[
                      
                      SizedBox(width: 270), Icon(MdiIcons.recycle, size: 25.0), SizedBox(width: 5),
                    ],
                  ),
                ),
              
              Center (child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                      ListView(
                        padding: EdgeInsets.all(10.0),       
                       children: <Widget>[
                         // _cardN(),

                        ],
                      )
                ],
          
              ),
              ),
              ],
            ),
            
          );
          
            
        }
      
       
  }
  
 
  
      