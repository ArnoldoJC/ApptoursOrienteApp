

import 'package:flutter/material.dart';

import 'package:gradient_app_bar/gradient_app_bar.dart';

import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';


class HomeView extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _HomeViewState();
  }
}

class _HomeViewState extends State<HomeView>{

  @override
  Widget build(BuildContext context) {
  
    
                return Scaffold(
                  appBar: GradientAppBar(
                    //title: Text('Apptours Oriente'),
                    gradient: LinearGradient(colors: [Colors.black, Colors.green]),
                    actions: <Widget>[ IconButton(icon: Icon(MdiIcons.menu, size: 35.8), onPressed:() {}),SizedBox(width: 270), Icon(MdiIcons.recycle, size: 35.8), SizedBox(width: 5),
                ],
              ),
              body: Center(
                child: Container( decoration:BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    //stops: [0.5, 1.0],
                    colors: [Colors.white, Colors.green])),
                
                  child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    new Image.asset('assets/img/apptours.png', width: 250.0, height: 250.0,
                      ),
                    Text(' APPTOURS ORIENTE', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black ) ),
                    Divider( color: Colors.brown, thickness: 5.0 , endIndent: 6.0 , indent: 6.0 , height: 10.0  ),
                    Text('Turismo Informativo Zona Oriental', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.black)),
                    Align(
                      child: Padding(
                      padding: const EdgeInsets.only(top: 125.0, bottom: 70.0 ),
                      child:Text('"Enseñar a Cuidar el Medio Ambiente es Enseñar a Valorar la Vida."',  textAlign: TextAlign.center, style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold , color: Colors.white70),),
                      ),
                    )],   
                  
                ),
                
                ),
              
        
             ),
             
    );
  }

  
  
    
}



