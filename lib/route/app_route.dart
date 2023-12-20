import 'package:app_route/screen_one.dart';
import 'package:app_route/screen_tow.dart';
import 'package:flutter/material.dart';

//Route Names
const String screenOne = 'screenOne';
const String screenTow = 'screenTow';
//Control Route

Route<dynamic>controller(RouteSettings settings){
switch(settings.name){
  case screenOne :
    return MaterialPageRoute(builder: (_)=> const ScreenOne());
  case screenTow:
    return MaterialPageRoute(builder: (_)=> const ScreenTow());
  default:
    throw('No Route');
}

}
