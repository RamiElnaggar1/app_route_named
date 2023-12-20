import 'package:flutter/material.dart';

import 'route/app_route.dart' as route;

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ScreenOne'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).pushNamed(route.screenTow);
          },
          child: const Text('Route '),
        ),
      ),
    );
  }
}
