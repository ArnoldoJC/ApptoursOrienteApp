import 'package:flutter/material.dart';

import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class TouristicSiteView extends StatefulWidget {
  @override
  _TouristicSiteViewState createState() => _TouristicSiteViewState();
}

class _TouristicSiteViewState extends State<TouristicSiteView> {
  @override
  Widget build(BuildContext context) {
        return Scaffold( body: Stack(
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
        
          Column(
         mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

                 Align(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 70.0, bottom: 5.0 ),
                    child:Text('PLAYA EL ESPINO',  textAlign: TextAlign.center, style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold , color: Colors.white),),
                  ),
                ),
                  new Container(
                    width: 348.5,
                    height: 550.0,
                    //color: Colors.white54,
                    padding: EdgeInsets.all(3.0,) ,
                    margin: EdgeInsets.all(3.0,),
                    child:   ListView(
                      scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  padding: EdgeInsets.all(10.0),
                  children: <Widget>[
                   
                  
                      
                  ],
                  
                   ),
          ),
            ],
        ),
                
                
      ],
            
        ),
        
        );

  } 
}