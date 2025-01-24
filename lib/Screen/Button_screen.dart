import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:online_smwu_again/Screen/Assignment/ColumnRow_hard_screen.dart';
import 'package:online_smwu_again/Screen/Assignment/Todo_list.dart';
import 'package:online_smwu_again/Screen/Click/Click_screen.dart';
import 'package:online_smwu_again/Screen/Column_practice_screen.dart';
import 'package:online_smwu_again/Screen/Column_screen.dart';
import 'package:online_smwu_again/Screen/Container_practice_screen.dart';
import 'package:online_smwu_again/Screen/Container_screen.dart';
import 'package:online_smwu_again/Screen/ListView/List_view_screen.dart';
import 'package:online_smwu_again/Screen/ListView/Listview_builder_screen.dart';
import 'package:online_smwu_again/Screen/ListView/Listview_practice.dart';
import 'package:online_smwu_again/Screen/Network/Network_screen.dart';
import 'package:online_smwu_again/Screen/Pageview/page_view_screen.dart';
import 'package:online_smwu_again/Screen/Row/Row_practice_screen.dart';
import 'package:online_smwu_again/Screen/Row/Row_screen.dart';
import 'package:online_smwu_again/Screen/Stack/Stack_practice_screen.dart';
import 'package:online_smwu_again/Screen/Stack/stack_screen.dart';
import 'package:online_smwu_again/Screen/Stateful/Stateful_screen.dart';
import 'package:online_smwu_again/Screen/Stateless/Stateless_screen.dart';
import 'package:online_smwu_again/Screen/Text_form_field/Text_form_field_screen.dart';
import 'package:online_smwu_again/Screen/Todo/Todo_screen.dart';
import 'package:online_smwu_again/Screen/bottom_sheet/bottom_sheet_screen.dart';
import 'package:online_smwu_again/Screen/commerce/navigation/navigation_screen.dart';
import 'package:online_smwu_again/Screen/default_tab_controller/default_tab_controller_screen.dart';
import 'package:online_smwu_again/Screen/dialog/dialog_screen.dart';
import 'package:online_smwu_again/Screen/image/image_screen.dart';
import 'package:online_smwu_again/Screen/state_management/state_management_screen.dart';
import 'package:online_smwu_again/Screen/tabbar/tab_bar_screen.dart';
import 'package:online_smwu_again/Screen/text/text_practice_screen.dart';
import 'package:online_smwu_again/Screen/text/text_screen.dart';
import 'package:online_smwu_again/Screen/ui_exam.dart';

import 'checkbox/Checkbox_screen.dart';

class ButtonScreen extends StatelessWidget {
  const ButtonScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Scaffold 화면에 기초가 되는 위젯
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ElevatedButton(
                  onPressed: () {
                    // 화면 이동 Navigator
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return NavigationScreen();
                      },
                    ));
                  },
                  child: Text("Commerce App")),
              SizedBox(height: 10),
              ElevatedButton(
                  onPressed: () {
                    // 화면 이동 Navigator
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return ContainerScreen();
                      },
                    ));
                  },
                  child: Text("Container")),
              SizedBox(height: 10),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return ColumnScreen();
                      },
                    ));
                  },
                  child: Text("Column")),
              SizedBox(height: 10),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return RowScreen();
                      },
                    ));
                  },
                  child: Text("Row")),
              SizedBox(height: 10),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return ContainerPracticeScreen();
                      },
                    ));
                  },
                  child: Text("Container 실습")),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return ColumnPracticeScreen();
                      },
                    ));
                  },
                  child: Text("Column 실습")),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return RowPracticeScreen();
                      },
                    ));
                  },
                  child: Text("Row 실습")),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return ColumnrowHardScreen();
                      },
                    ));
                  },
                  child: Text("Column, Row 심화")),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return StackScreen();
                      },
                    ));
                  },
                  child: Text("Stack")),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return StackPracticeScreen();
                      },
                    ));
                  },
                  child: Text("Stack 실습")),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return ListViewScreen();
                      },
                    ));
                  },
                  child: Text("List View")),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return ListviewBuilderScreen();
                      },
                    ));
                  },
                  child: Text("ListView Builder")),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return ListviewPractice();
                      },
                    ));
                  },
                  child: Text("ListView 실습")),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return StatelessScreen();
                      },
                    ));
                  },
                  child: Text("Stateless")),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return StatefulScreen();
                      },
                    ));
                  },
                  child: Text("Stateful")),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return ClickScreen();
                      },
                    ));
                  },
                  child: Text("Click")),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return CheckboxScreen();
                      },
                    ));
                  },
                  child: Text("Checkbox")),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return TextFormFieldScreen();
                      },
                    ));
                  },
                  child: Text("Text form field")),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return TodoScreen();
                      },
                    ));
                  },
                  child: Text("To-do")),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return NetworkScreen();
                      },
                    ));
                  },
                  child: Text("Network")),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return PageViewScreen();
                      },
                    ));
                  },
                  child: Text("PageView")),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return TabBarScreen();
                      },
                    ));
                  },
                  child: Text("Tab Bar")),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return DefaultTabControllerScreen();
                      },
                    ));
                  },
                  child: Text("DefaultTabController")),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return DialogScreen();
                      },
                    ));
                  },
                  child: Text("Dialog")),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return BottomSheetScreen();
                      },
                    ));
                  },
                  child: Text("Bottom Sheet")),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return StateManagementScreen();
                      },
                    ));
                  },
                  child: Text("State Management")),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return UiExam();
                      },
                    ));
                  },
                  child: Text("UI exam")),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return ImageScreen();
                      },
                    ));
                  },
                  child: Text("Image")),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return TextScreen();
                      },
                    ));
                  },
                  child: Text("Text")),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return TextPracticeScreen();
                      },
                    ));
                  },
                  child: Text("Text Practice"))
            ],
          ),
        ),
      ),
    );
  }
}
