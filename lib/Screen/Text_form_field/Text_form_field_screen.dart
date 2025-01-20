import 'package:flutter/material.dart';

class TextFormFieldScreen extends StatefulWidget {
  const TextFormFieldScreen({super.key});

  @override
  State<TextFormFieldScreen> createState() => _TextFormFieldScreenState();
}

class _TextFormFieldScreenState extends State<TextFormFieldScreen> {
  String textValue = "";
  TextEditingController controller = TextEditingController();

  @override
  void initState() {
    controller.addListener(
      () {
        setState(() {});
      },
    );
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
      },
      child: Scaffold(
        appBar: AppBar(
          title: Text("Text form field"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Text(textValue),
              Padding(
                padding: EdgeInsets.all(12),
                child: TextFormField(
                  controller: controller,
                  // onChanged: (value) {
                  //   textValue = value;
                  //   setState(() {});
                  //   print(controller.text);
                  // },
                  keyboardType: TextInputType.text,
                  //obscureText: true,

                  // 글자 속성 변경
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),

                  cursorColor: Colors.black,
                  cursorWidth: 6,
                  cursorRadius: Radius.circular(5),

                  // 화면에 보이는 line의 최대 개수
                  maxLines: 2,
                  maxLength: 20,

                  decoration: InputDecoration(
                    hintText: "글자를 입력해주세요",
                    hintStyle: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 2, color: Colors.grey),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 3, color: Colors.purple),
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
