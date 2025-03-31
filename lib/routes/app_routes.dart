
import 'package:app_4/models/menu_option.dart';
import 'package:app_4/screens/screens.dart';
import 'package:flutter/material.dart';


class AppRoutes {

  static const initialRoute='home';

  static final menuOption=<MenuOption>[
    //TODO:borrar home
    MenuOption(route:'home',name:'HomeScreen',screen:  HomeScreen(), icon: Icons.home_filled),
    MenuOption(route:'ListView1',name:'List View 1',screen:  Listview1Screem(), icon: Icons.home_filled),
    MenuOption(route:'ListView2',name:'List View 2',screen:  Listview2Screem(), icon: Icons.home_filled),
    MenuOption(route:'alert',name:'Alertas',screen:  AlertScreem(), icon: Icons.add_alert_rounded),
    MenuOption(route:'card',name:'Tarjetas',screen:  CardScreem(), icon: Icons.calendar_today_rounded),

  ];

  static Map<String,Widget Function(BuildContext)> getAppRoutes(){
    Map<String,Widget Function(BuildContext)>appRoutes={};
    for (final option in menuOption){
      appRoutes.addAll({option.route:(BuildContext context)=> option.screen});
    } 
    return appRoutes;
  }





  /* static Map<String, Widget Function(BuildContext)> routes ={
      'HomeScreen':(BuildContext context)=> HomeScreen(),
      'ListView1':(BuildContext context)=> Listview1Screem(),
      'ListView2':(BuildContext context)=> Listview2Screem(),
      'CardScreem':(BuildContext context)=> CardScreem(),
      'AlerScreem':(BuildContext context)=> AlertScreem()

  };*/


  static Route<dynamic> onGenerateRoute(RouteSettings settings){
       return MaterialPageRoute(
        builder:(context) => AlertScreem(), 
       );
  }
}

