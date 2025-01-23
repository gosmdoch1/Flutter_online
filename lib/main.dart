import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:online_smwu_again/custom_scroll_behavior.dart';
import 'package:provider/provider.dart';

import 'Screen/Button_screen.dart';
import 'Screen/state_management/provider/counter_model.dart';

void main() {
  runApp(
    MultiProvider(providers: [
      ChangeNotifierProvider(
        create: (context) => CounterModel(),
      )
    ], child: MyApp()),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ButtonScreen(),
      scrollBehavior: CustomScrollBehavior(),
    );
  }
}
