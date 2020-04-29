import 'package:flutter/material.dart';

import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class NotificationView extends StatefulWidget {
  @override
  _NotificationViewState createState() => _NotificationViewState();
}

class _NotificationViewState extends State<NotificationView> {
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
           mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
                
                Align(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10.0, bottom: 25.0 ),
                    child:Text('NOTIFICACIONES',  textAlign: TextAlign.center, style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold , color: Colors.white),),
                  ),
                ),
                new Container(
                    width: 335.0,
                    height: 425.0,
                    color: Colors.white54,
                    padding: EdgeInsets.all(10.0,) ,
                    margin: EdgeInsets.all(15.0,),
                    child: ListView(
                      scrollDirection: Axis.vertical,
                      shrinkWrap: true,
                      padding: EdgeInsets.all(10.0),
                      children: <Widget>[
                        Card(
                      child: Column(
                        children: <Widget>[
                         
                          ListTile(
                          leading:Icon(Icons.notifications, size: 45.5),
                          title: Text('Parque De La Familia.'),
                          subtitle: Text('Tarde Infantil- 30/05/2020'),
                          ),
                         
                        ],
                      )
                    ),
                    Card(
                      child: Column(
                        children: <Widget>[
                         //new Image.asset('assets/img/espino.jpg.' , width: 10.0, height: 10.0,),
                          ListTile(
                          leading:Icon(Icons.notifications, size: 45.5),
                          title: Text('Mirador De Las 100 Gradas.'),
                          subtitle: Text('Musica Andina- 21/06/2020'),
                          ),
                         
                        ],
                      )
                    ),
                    Card(
                      child: Column(
                        children: <Widget>[
                         //new Image.asset('assets/img/espino.jpg.' , width: 10.0, height: 10.0,),
                          ListTile(
                          leading:Icon(Icons.notifications, size: 45.5),
                          title: Text('Playa El Espino.'),
                          subtitle: Text('Carnaval Playero- 16/08/2020'),
                          ),
                         
                        ],
                      )
                    ),
                    Card(
                      child: Column(
                        children: <Widget>[
                         //new Image.asset('assets/img/espino.jpg.' , width: 10.0, height: 10.0,),
                          ListTile(
                          leading:Icon(Icons.notifications, size: 45.5),
                          title: Text('Flor Del Rio.'),
                          subtitle: Text('Entrada Dos por uno - 16/06/20'),
                          ),
                         
                        ],
                      )
                    ),
                      Card(
                      child: Column(
                        children: <Widget>[
                         //new Image.asset('assets/img/espino.jpg.' , width: 10.0, height: 10.0,),
                          ListTile(
                          leading:Icon(Icons.notifications, size: 45.5),
                          title: Text('Playa El Espino.'),
                          subtitle: Text('Carnaval Playero- 16/08/2020'),
                          ),
                         
                        ],
                      )
                    ),
                    Card(
                      child: Column(
                        children: <Widget>[
                         //new Image.asset('assets/img/espino.jpg.' , width: 10.0, height: 10.0,),
                          ListTile(
                          leading:Icon(Icons.notifications, size: 45.5),
                          title: Text('Flor Del Rio.'),
                          subtitle: Text('Entrada Dos por uno - 16/06/20'),
                          ),
                         
                        ],
                      )
                    ),
                    Card(
                      child: Column(
                        children: <Widget>[
                         
                          ListTile(
                          leading:Icon(Icons.notifications, size: 45.5),
                          title: Text('Parque De La Familia.'),
                          subtitle: Text('Tarde Infantil- 30/05/2020'),
                          ),
                         
                        ],
                      )
                    ),
                      ],
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