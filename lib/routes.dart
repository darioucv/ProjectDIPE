import 'package:dipe_project/splashScreen.dart';
import 'package:flutter/material.dart';

import 'package:dipe_project/Diseases/ui/screen/CentrosCercanos.dart';
import 'package:dipe_project/Diseases/ui/screen/home.dart';
import 'package:dipe_project/Diseases/ui/screen/menuEnfermedades.dart';
import 'package:dipe_project/Diseases/ui/screen/menuPrimerosAuxilios.dart';


Map<String,WidgetBuilder> getAplicationRoutes() => <String, WidgetBuilder>{
  '/'       : (BuildContext context) => SplashScreen(),
  'home'    : (BuildContext context) => HomeScreen(),
  'menu_enfermedades'   : (BuildContext context) => MenuEnfermedades(),
  'menu_primeros_auxilios'  : (BuildContext context) => MenuPrimerosAuxilios(),
  'centros_cercanos'    : (BuildContext context) => CentrosCercanos(),
  
};