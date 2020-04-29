import 'package:flutter/material.dart';

import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class SiteListMoView extends StatefulWidget {
  @override
  _SiteListMoViewState createState() => _SiteListMoViewState();
}

class _SiteListMoViewState extends State<SiteListMoView> {
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
          
         Column(
         mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
                 Align(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 70.0, bottom: 5.0 ),
                    child:Text('SITIOS TURISTICOS MORAZAN',  textAlign: TextAlign.center, style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold , color: Colors.white),),
                  ),
                ),
                
              new Container(
                    width: 335.0,
                    height: 525.0,
                    //color: Colors.white54,
                    padding: EdgeInsets.all(8.0,) ,
                    margin: EdgeInsets.all(15.0,),
                    child:ListView(
                    scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  padding: EdgeInsets.all(10.0),
                  children: <Widget>[
                    Card(
                      child: Column(
                        children: <Widget>[
                         //new Image.asset('assets/img/espino.jpg.' , width: 10.0, height: 10.0,),
                          ListTile(
                          leading:Icon(Icons.image, size: 45.5),
                          title: Text('Las Aventuras De Perkin.'),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              FlatButton(
                                onPressed: () {}, 
                              child: Text('Ver Más'),)
                            ],
                          )
                        ],
                      )
                    ),
                  Card(
                      child: Column(
                        children: <Widget>[
                         //new Image.asset('assets/img/espino.jpg.' , width: 10.0, height: 10.0,),
                          ListTile(
                          leading:Icon(Icons.image, size: 45.5),
                          title: Text('Las Aventuras De Perkin.'),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              FlatButton(
                                onPressed: () {}, 
                              child: Text('Ver Más'),)
                            ],
                          )
                        ],
                      )
                    ),
                    Card(
                      child: Column(
                        children: <Widget>[
                         //new Image.asset('assets/img/espino.jpg.' , width: 10.0, height: 10.0,),
                          ListTile(
                          leading:Icon(Icons.image, size: 45.5),
                          title: Text('Las Aventuras De Perkin.'),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              FlatButton(
                                onPressed: () {}, 
                              child: Text('Ver Más'),)
                            ],
                          )
                        ],
                      )
                    ),
                    Card(
                      child: Column(
                        children: <Widget>[
                         //new Image.asset('assets/img/espino.jpg.' , width: 10.0, height: 10.0,),
                          ListTile(
                          leading:Icon(Icons.image, size: 45.5),
                          title: Text('Las Aventuras De Perkin.'),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              FlatButton(
                                onPressed: () {}, 
                              child: Text('Ver Más'),)
                            ],
                          )
                        ],
                      )
                    ),
                   Card(
                      child: Column(
                        children: <Widget>[
                         //new Image.asset('assets/img/espino.jpg.' , width: 10.0, height: 10.0,),
                          ListTile(
                          leading:Icon(Icons.image, size: 45.5),
                          title: Text('Las Aventuras De Perkin.'),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              FlatButton(
                                onPressed: () {}, 
                              child: Text('Ver Más'),)
                            ],
                          )
                        ],
                      )
                    ),
                    Card(
                      child: Column(
                        children: <Widget>[
                         //new Image.asset('assets/img/espino.jpg.' , width: 10.0, height: 10.0,),
                          ListTile(
                          leading:Icon(Icons.image, size: 45.5),
                          title: Text('Las Aventuras De Perkin.'),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              FlatButton(
                                onPressed: () {}, 
                              child: Text('Ver Más'),)
                            ],
                          )
                        ],
                      )
                    ),
                  
                      
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