import 'package:flutter/material.dart';

import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class SiteListUsView extends StatefulWidget {
  @override
  _SiteListUsViewState createState() => _SiteListUsViewState();
}

class _SiteListUsViewState extends State<SiteListUsView> {
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
                    padding: const EdgeInsets.only(top: 50.0, bottom: 50.0 ),
                    child:Text('SITIOS TURISTICOS USULUTAN',  textAlign: TextAlign.center, style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold , color: Colors.white),),
                  ),
                ),
                
                 
          ],
    
        ),
        ),
        ],
      ),
    );

  }
 }