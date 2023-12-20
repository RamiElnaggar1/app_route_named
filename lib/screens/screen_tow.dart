import 'package:flutter/material.dart';
import '../route/app_route.dart' as route;

class ScreenTow extends StatelessWidget {
  const ScreenTow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ScreenTow'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).pushNamed(route.screenOne);
          },
          child: const Text('Route '),
        ),
      ),
    );
  }
}
