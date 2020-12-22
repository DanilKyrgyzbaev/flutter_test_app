import 'screenMain.dart';
import 'screenOne.dart';
import 'screenThree.dart';
import 'screenTwo.dart';
import 'package:flutter/cupertino.dart';

class Routes {
  var routes = <String, WidgetBuilder>{
    "/": (BuildContext context) => ScreenMain(),
    "/screenOne": (BuildContext context) => ScreenOne(),
    "/screenTwo": (BuildContext context) => ScreenTwo(),
    "/screenThree": (BuildContext context) => ScreenThree(),
  };
}