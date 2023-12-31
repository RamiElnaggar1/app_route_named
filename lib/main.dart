import 'package:flutter/material.dart';

import 'route/app_route.dart' as route;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      onGenerateRoute: route.controller,
      initialRoute: route.screenOne,
    );
  }
}
