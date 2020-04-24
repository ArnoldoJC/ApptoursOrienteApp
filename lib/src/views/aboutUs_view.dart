import 'package:flutter/material.dart';

import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class AboutUsView extends StatefulWidget {
  @override
  _AboutUsViewState createState() => _AboutUsViewState();
}

class _AboutUsViewState extends State<AboutUsView> {
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
              actions: <Widget>[
                
                SizedBox(width: 270), Icon(MdiIcons.recycle, size: 30.0, color: Colors.green), SizedBox(width: 5),
              ],
            ),
          ),
        
        Center (child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
                
                Align(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10.0, bottom: 35.0 ),
                    child:Text('QUIENES SOMOS',  textAlign: TextAlign.center, style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold , color: Colors.white),),
                  ),
                ),
                new Container(
                    width: 335.0,
                    height: 260.0,
                    color: Colors.white54,
                    padding: EdgeInsets.all(10.0) ,
                    margin: EdgeInsets.all(8.0),
                    child: Text('''APPTOURS ORIENTE es una aplicación que proporciona la información necesaria de los diferentes sitios turísticos en la zona oriental de El Salvador.

Garantizando asi una mejor experiencia a los turistas que desean conocer previamente un poco el destino a visitar. '''  , 
                     textAlign: TextAlign.justify, 
                     style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold , color: Colors.black),),
                      ),
                 
          ],
    
        ),
        ),
        ],
      ),
    );

  }
 }