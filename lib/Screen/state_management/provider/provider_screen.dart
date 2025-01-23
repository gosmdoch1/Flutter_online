import 'package:flutter/material.dart';
import 'package:online_smwu_again/Screen/state_management/provider/counter_model.dart';
import 'package:online_smwu_again/Screen/state_management/provider/provider_second_screen.dart';
import 'package:provider/provider.dart';

class ProviderScreen extends StatelessWidget {
  const ProviderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final counterModel = Provider.of<CounterModel>(context);

    return Scaffold(
      appBar: AppBar(
        title: Text("Provider"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Center(
            child: Text(
              counterModel.count.toString(),
              style: TextStyle(fontSize: 20),
            ),
          ),
          ElevatedButton(
              onPressed: () {
                counterModel.countUp();
              },
              child: Text("Count Up")),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return ProviderSecondScreen();
                  },
                ));
              },
              child: Text("Provider Second")),
        ],
      ),
    );
  }
}
