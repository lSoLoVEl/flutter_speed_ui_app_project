import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/home_ui.dart';
void main(){
  runApp(
    FlutterSpeedUIApp(),
  );
}
class FlutterSpeedUIApp extends StatefulWidget {
  const FlutterSpeedUIApp({super.key});

  @override
  State<FlutterSpeedUIApp> createState() => _FlutterSpeedUIAppState();
}

class _FlutterSpeedUIAppState extends State<FlutterSpeedUIApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomeUI(),
      
    );
  }
}