import 'package:flutter/material.dart';

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
              
            ),
          ),
        
        Center (child: Column(
           mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
               
            Padding(
                padding: EdgeInsets.all(10),
                child: ListView(
                  children: <Widget>[
                    Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.all(10),
                        child: Text(
                          'APTOURS ORIENTE',
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
                          style: TextStyle(fontWeight: FontWeight.w300 ,fontSize: 25),
                        )),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: TextField(
                        controller: nameController,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'User',
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                      child: TextField(
                        obscureText: true,
                        controller: passwordController,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Password',
                        ),
                      ),
                    ),
                    Container(
                      height: 50,
                        padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                        child: RaisedButton(
                          textColor: Colors.white,
                          color: Colors.blue,
                          child: Text('Login'),
                          onPressed: () {
                            print(nameController.text);
                            print(passwordController.text);
                          },
                        )),
                    Container(
                      child: Row(
                        children: <Widget>[
                          Text('¿No Tienes Cuenta?'),
                          FlatButton(
                            textColor: Colors.blue,
                            child: Text(
                              'Registrate',
                              style: TextStyle(fontSize: 20),
                            ),
                            onPressed: () {
                              //signup screen
                            },
                          )
                        ],
                        mainAxisAlignment: MainAxisAlignment.center,
                    ))
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