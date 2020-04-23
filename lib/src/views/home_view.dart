import 'package:flutter/material.dart';

import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

import 'package:apptours_oriente/src/views/department_view.dart';


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
                IconButton(
                  icon: Icon(MdiIcons.menu, size: 35.8),
                  onPressed: () {
                     Navigator.push(context,
                      MaterialPageRoute(builder: (context) => DepartmentView()));
                  },
                ),
                SizedBox(width: 270), Icon(MdiIcons.recycle, size: 35.8), SizedBox(width: 5),
              ],
            ),
          ),
        
        Center (child: Column(
           mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
                new Image.asset('assets/img/apptours.png', width: 250.0, height: 250.0,),
                Text(' APPTOURS ORIENTE', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black ) ),
                Divider( color: Colors.brown, thickness: 5.0 , endIndent: 6.0 , indent: 6.0 , height: 10.0  ),
                Text('Turismo Informativo Zona Oriental', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.black)),
                Align(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 140.0, bottom: 95.0 ),
                    child:Text('"Enseñar a Cuidar el Medio Ambiente es Enseñar a Valorar la Vida."',  textAlign: TextAlign.center, style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold , color: Colors.white70),),
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



