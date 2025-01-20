import 'package:flutter/material.dart';

class ListViewScreen extends StatelessWidget {
  const ListViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("List View"),),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 40),
        scrollDirection: Axis.horizontal,
        children: const [
          Text("가", style: TextStyle(fontSize: 20),),
          Text("나", style: TextStyle(fontSize: 20),),
          Text("다", style: TextStyle(fontSize: 20),),
          Text("라", style: TextStyle(fontSize: 20),),
          Text("마", style: TextStyle(fontSize: 20),),
          Text("바", style: TextStyle(fontSize: 20),),
          Text("사", style: TextStyle(fontSize: 20),),
          Text("가", style: TextStyle(fontSize: 20),),
          Text("나", style: TextStyle(fontSize: 20),),
          Text("다", style: TextStyle(fontSize: 20),),
          Text("라", style: TextStyle(fontSize: 20),),
          Text("마", style: TextStyle(fontSize: 20),),
          Text("바", style: TextStyle(fontSize: 20),),
          Text("사", style: TextStyle(fontSize: 20),),
          Text("가", style: TextStyle(fontSize: 20),),
          Text("나", style: TextStyle(fontSize: 20),),
          Text("다", style: TextStyle(fontSize: 20),),
          Text("라", style: TextStyle(fontSize: 20),),
          Text("마", style: TextStyle(fontSize: 20),),
          Text("바", style: TextStyle(fontSize: 20),),
          Text("사", style: TextStyle(fontSize: 20),),
          Text("가", style: TextStyle(fontSize: 20),),
          Text("나", style: TextStyle(fontSize: 20),),
          Text("다", style: TextStyle(fontSize: 20),),
          Text("라", style: TextStyle(fontSize: 20),),
          Text("마", style: TextStyle(fontSize: 20),),
          Text("바", style: TextStyle(fontSize: 20),),
          Text("사", style: TextStyle(fontSize: 20),),
          Text("가", style: TextStyle(fontSize: 20),),
          Text("나", style: TextStyle(fontSize: 20),),
          Text("다", style: TextStyle(fontSize: 20),),
          Text("라", style: TextStyle(fontSize: 20),),
          Text("마", style: TextStyle(fontSize: 20),),
          Text("바", style: TextStyle(fontSize: 20),),
          Text("사", style: TextStyle(fontSize: 20),),
        ],
      ),
    );
  }
}
