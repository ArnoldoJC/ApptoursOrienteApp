import 'package:flutter/material.dart';
import 'package:apptours_oriente/src/views/home_view.dart';

class MyApp extends StatelessWidget {

 @override
 Widget build(BuildContext context) {
   return MaterialApp( debugShowCheckedModeBanner: false,
     home: HomeView()
   );
 }

}