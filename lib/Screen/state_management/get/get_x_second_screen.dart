import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'my_controller.dart';

class GetXSecondScreen extends StatelessWidget {
  const GetXSecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("GetX Second"),),
      body: Column(
        children: [
          Obx((){
            return Center(
              child: Text(
                MyController.to.count.value.toString(),
                style: TextStyle(fontSize: 20),
              ),
            );
          }),
          ElevatedButton(
              onPressed: () {
                MyController.to.countUp();
              },
              child: Text("Count up")),
        ],
      ),
    );
  }
}
