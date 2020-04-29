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
                    width: 349.5,
                    height: 550.0,
                    color: Colors.white54,
                    padding: EdgeInsets.all(1.0,) ,
                    margin: EdgeInsets.all(1.0,),
                    child:   ListView(
                      scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  padding: EdgeInsets.all(10.0),
                  children: <Widget>[
                      Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                            Image.network('https://wikisivar.com/wp-content/uploads/2019/02/Atardecer-en-playa-el-espino.jpg', width: 100.0, height: 100.0,),
                            Image.network('https://wikisivar.com/wp-content/uploads/2019/02/El-espino-el-salvador.jpg', width: 100.0, height: 100.0),
                            Image.network('https://wikisivar.com/wp-content/uploads/2019/02/Turismo-en-playas-de-El-Salvador.jpg', width: 100.0, height: 100.0)           
                      ],  
                      ),
                    Row(
                      children: <Widget>[
                       new Container(
                    width: 318.0,
                    height: 200.0,
                    color: Colors.white54,
                    padding: EdgeInsets.all(2.0) ,
                    margin: EdgeInsets.all(2.0),
                    child: Text('''Playa El Espino se ubica en el departamento Usulután en El Salvador, está a 156 kilómetros de San Salvador y a 38 kilómetros de San Miguel.

Es considerada por su hermosa planicie, blanca arena y variadas mareas, de las mejores playas de El Salvador. Para los amantes del Surf es un lugar que tiene que estar en tu lista de sitios a conocer. La playa por el Norte y Este limita con la sierra de Jucuarán, por el lado Oeste con La Chepona y la maravillosa isla San Sebastián, por último al Sur tiene el Océano Pacífico. '''  , 
                     textAlign: TextAlign.justify, 
                     style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold , color: Colors.black),),
                      ),
                     ],                   
                    ),
                    Row(
                      children: <Widget>[
                        Row( children: <Widget>[
                       new Container(
                    width: 158.0,
                    height: 225.0,
                    //color: Colors.white54,
                    padding: EdgeInsets.all(2.0) ,
                    margin: EdgeInsets.all(2.0),
                    child: Image.asset('assets/img/mespino.jpeg',width: 103.0, height: 300.0,)
                      ),
                     ],),
                        Row(
                          children: <Widget>[
                       new Container(
                    width: 158.0,
                    height: 225.0,
                    //color: Colors.white54,
                    padding: EdgeInsets.all(1.0) ,
                    margin: EdgeInsets.all(1.0),
                    child: Column(
                        children: <Widget>[
                    ListTile(
                      leading: Image.asset('assets/img/resp.jpeg', width: 50.0, height: 50.0),
                      title: Text('Manglares Bahia Resort El Espino.',textAlign: TextAlign.center, 
                     style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold , color: Colors.black),),
                    ),
                    ListTile(
                      leading: Image.asset('assets/img/resp2.jpeg', width: 49.0, height: 50.0),
                      title: Text('Clemen: Restauante y Hotel.',textAlign: TextAlign.center, 
                     style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold , color: Colors.black),),
                    ),
                    ListTile(
                      leading: Image.asset('assets/img/resp3.jpeg', width: 50.0, height: 50.0),
                      title: Text('Rancho Las Brisas',textAlign: TextAlign.center, 
                     style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold , color: Colors.black),),
                    ),
                     ],
                    ),
                      ),
                     ],
                        ),
                      ],
                    )
                    
                    
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