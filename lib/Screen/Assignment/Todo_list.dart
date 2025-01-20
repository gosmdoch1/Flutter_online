import 'package:flutter/material.dart';

class TodoList extends StatefulWidget {
  const TodoList({super.key});

  @override
  State<TodoList> createState() => _TodoListState();
}

class _TodoListState extends State<TodoList> {
  String textValue = "";
  TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Todo List"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text(textValue),
            Padding(
              padding: EdgeInsets.all(12),
              child: TextFormField(
                controller: controller,
                keyboardType: TextInputType.text,

                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                ),

                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey, width: 2),
                  )
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
