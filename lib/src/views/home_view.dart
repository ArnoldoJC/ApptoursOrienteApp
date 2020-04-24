import 'package:flutter/material.dart';

import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

import 'package:apptours_oriente/src/views/department_view.dart';

import 'package:apptours_oriente/src/views/aboutUs_view.dart';



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
      drawer: MenuLateral(),
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

 class MenuLateral extends StatelessWidget{

    @override
    Widget build(BuildContext context){
      return new Drawer(
          
        child: ListView(
          
          children: <Widget>[
           
            new UserAccountsDrawerHeader(accountName: Text(" "),  accountEmail: Text(" "),
            currentAccountPicture: CircleAvatar(child: Icon(Icons.account_circle,  color: Colors.white, size:71.0 ), backgroundColor: Colors.black87),
             decoration: BoxDecoration(
              //image: DecorationImage(image: AssetImage("assets/img/apptours.png"),
              //fit: BoxFit.cover
              //),
              color: Colors.grey,
            ),
            ),
           
            new ListTile(
                
                 title: Text("DEPARTAMENTOS", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),),
                  leading: Icon(Icons.map, color: Colors.grey[700], size:33.0),
                 onTap: (){
                   Navigator.of(context).pop();
                   Navigator.of(context).push(
                     MaterialPageRoute(builder:(BuildContext context)=> DepartmentView()
                     )
                   );
                 },
              ),

              new ListTile(
                
                 title: Text("QUIENES SOMOS", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),),
                  leading: Icon(Icons.assignment_ind, color: Colors.grey[700], size:33.0),
                 onTap: (){
                   Navigator.of(context).pop();
                   Navigator.of(context).push(
                     MaterialPageRoute(builder:(BuildContext context)=> AboutUsView()
                     )
                   );
                 },
              ),

               new ListTile(
                
                 title: Text("NOTIFICACIONES", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),),
                  leading: Icon(Icons.notifications, color: Colors.grey[700], size:33.0),
                 onTap: (){
                   Navigator.of(context).pop();
                   Navigator.of(context).push(
                     MaterialPageRoute(builder:(BuildContext context)=> DepartmentView()
                     )
                   );
                 },
              )
            
          ],
        )
      );
    }
  }



