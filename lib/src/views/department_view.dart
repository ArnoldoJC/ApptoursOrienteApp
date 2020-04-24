
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:apptours_oriente/src/views/siteListUs_view.dart';

class DepartmentView extends StatefulWidget {
  @override
  _DepartmentViewState createState() => _DepartmentViewState();
}

class _DepartmentViewState extends State<DepartmentView> {
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
                    child:Text('DEPARTAMENTOS',  textAlign: TextAlign.center, style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold , color: Colors.white),),
                  ),
                ),
                const SizedBox(height: 25),
                new FlatButton( textColor: Colors.white, padding: EdgeInsets.all(0.0), //splashColor: Colors.blueAccent,
                            onPressed: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) => SiteListUsView()));
                            },
                             child: Container(decoration: const BoxDecoration(gradient: LinearGradient(
                            colors: <Color>[Color(0xFF0D47A1), Color(0xFF1976D2), Color(0xFF42A5F5),],
                               ),
                               ),
                            padding: const EdgeInsets.only(left: 26.0, right: 21.0, top: 20.0, bottom: 20.0 ),
                             child: Text( "USULUTAN", style: TextStyle(fontSize: 20.0),),
                                  ),
                                ),
                  const SizedBox(height: 25),
                  new FlatButton( textColor: Colors.white, padding: EdgeInsets.all(0.0), //splashColor: Colors.blueAccent,
                              onPressed: () {} , child: Container(decoration: const BoxDecoration(gradient: LinearGradient(
                              colors: <Color>[Color(0xFF0D47A1), Color(0xFF1976D2), Color(0xFF42A5F5),],
                               ),
                               ),
                              padding: const EdgeInsets.only(left: 18.0, right: 19.0, top: 20.0, bottom: 20.0 ),
                              child: Text( "SAN MIGUEL", style: TextStyle(fontSize: 19.5),),
                                  ),
                                ), 
                  const SizedBox(height: 25),
                  new FlatButton( textColor: Colors.white, padding: EdgeInsets.all(0.0), //splashColor: Colors.blueAccent,
                              onPressed: () {} , child: Container(decoration: const BoxDecoration(gradient: LinearGradient(
                              colors: <Color>[Color(0xFF0D47A1), Color(0xFF1976D2), Color(0xFF42A5F5),],
                               ),
                               ),
                            padding: const EdgeInsets.only(left: 27.0, right: 24.0, top: 20.0, bottom: 20.0 ),
                              child: Text( "MORAZAN", style: TextStyle(fontSize: 20.0),),
                                  ),
                                ), 
                  const SizedBox(height: 25),
                  new FlatButton( textColor: Colors.white, padding: EdgeInsets.all(0.0), //splashColor: Colors.blueAccent,
                              onPressed: () {} , child: Container(decoration: const BoxDecoration(gradient: LinearGradient(
                              colors: <Color>[Color(0xFF0D47A1), Color(0xFF1976D2), Color(0xFF42A5F5),],
                               ),
                               ),
                            padding: const EdgeInsets.only(left: 30.0, right: 26.0, top: 20.0, bottom: 20.0 ),
                              child: Text( "LA UNION", style: TextStyle(fontSize: 20.0),),
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