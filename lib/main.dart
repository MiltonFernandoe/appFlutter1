import 'package:flutter/material.dart';
import 'package:app_4/routes/app_routes.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     //home: Listview2Screem(),
     initialRoute: AppRoutes.initialRoute,
     routes: AppRoutes.getAppRoutes(),
     onGenerateRoute: AppRoutes.onGenerateRoute,
     /*{
      'HomeScreen':(BuildContext context)=> HomeScreen(),
      'ListView1':(BuildContext context)=> Listview1Screem(),
      'ListView2':(BuildContext context)=> Listview2Screem(),
      'CardScreem':(BuildContext context)=> CardScreem(),
      'AlerScreem':(BuildContext context)=> AlertScreem()
     },*/
      //rutas dinamicas


      // vamos a volverlo estetico todo el codigo

     /*onGenerateRoute:(settings) {
       //print(settings);
       return MaterialPageRoute(
        builder:(context) => AlertScreem(), 
       );

     } ,*/
    );
  }
}