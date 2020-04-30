import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:apptours_oriente/src/views/home_view.dart';
import 'package:apptours_oriente/src/views/register_Page.dart';

class Login extends StatefulWidget {
 @override
 _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {

   TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
 
 @override
 Widget build(BuildContext context) {
     return Scaffold(
       backgroundColor: Colors.black87,
       appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          actions: <Widget>[
                SizedBox(width: 270), Icon(MdiIcons.recycle, size: 30.0, color: Colors.green), SizedBox(width: 5),
              ],
        ),
        body:
        Padding(
                padding: EdgeInsets.all(10),
                child: ListView(
                  children: <Widget>[
                    Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.all(10),
                        child: Text(
                          'APPTOURS ORIENTE',
                          style: TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.w500,
                              fontSize: 30),
                        )),
                    Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.all(10),
                        child: Text(
                          'Iniciar Sesion',
                          style: TextStyle(fontWeight: FontWeight.bold ,fontSize: 25, color:Colors.white),
                        )),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: TextField(
                         style:new TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold, ),
                        controller: nameController,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'User',
                          fillColor: Colors.white,
                          filled: true,
                          focusedBorder: OutlineInputBorder(
                    borderSide: new BorderSide(color: Colors.white),
                    borderRadius: new BorderRadius.circular(25.7),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                      child: TextField(
                        style:new TextStyle(fontSize: 25.0,  fontWeight: FontWeight.bold,),
                        obscureText: true,
                        controller: passwordController,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Password',
                          fillColor: Colors.white,
                          filled: true,
                          focusedBorder: OutlineInputBorder(
                    borderSide: new BorderSide(color: Colors.white),
                    borderRadius: new BorderRadius.circular(25.7),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 50,
                        padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    ),
                    Container(
                      height: 50,
                        padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                        child: RaisedButton(
                          textColor: Colors.white,
                          color: Colors.blue,
                          child: Text('Login', style: TextStyle(fontWeight: FontWeight.bold ,fontSize: 25,)),
                          onPressed: () {
                             Navigator.of(context).push(
                     MaterialPageRoute(builder:(BuildContext context)=> HomeView()
                     )
                   );
                          },
                        )),
                    Container(
                      child: Row(
                        children: <Widget>[
                          Text('¿No Tienes Cuenta?',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
                          FlatButton(
                            textColor: Colors.blue,
                            child: Text(
                              'Registrate',
                              style: TextStyle(fontSize: 20),
                            ),
                            onPressed: () {
                              Navigator.of(context).push(
                     MaterialPageRoute(builder:(BuildContext context)=> RegisterPage()
                     )
                   );
                            },
                          )
                        ],
                        mainAxisAlignment: MainAxisAlignment.center,
                    ))
                  ],
                ),
                ),
     );
 }
}