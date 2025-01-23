import 'package:flutter/material.dart';

class TabBarScreen extends StatefulWidget {
  const TabBarScreen({super.key});

  @override
  State<TabBarScreen> createState() => _TabBarScreenState();
}

class _TabBarScreenState extends State<TabBarScreen>
    with SingleTickerProviderStateMixin {
  late TabController tabController = TabController(length: 8, vsync: this);

  String selectedTab = "none";
  List<String> LabelList = ["고슴도치", "금붕어", "고양이", "강아지", "토끼", "개구리", "사자", "호랑이"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Tab Bar"),
      ),
      body: Column(
        children: [
          Text(selectedTab, style: TextStyle(fontSize: 20),),
          TabBar(
              controller: tabController,
              onTap: (value) {
                selectedTab = LabelList[value];
                print(value);
              },
              isScrollable: true,
              labelStyle: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              unselectedLabelStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
              overlayColor: WidgetStateProperty.all(Colors.blue.shade100),
              splashBorderRadius: BorderRadius.circular(10),
              // indicatorColor: Colors.black,
              indicatorSize: TabBarIndicatorSize.tab,
              // indicatorWeight: 10,
              indicator: BoxDecoration(
                color: Colors.pinkAccent,
                borderRadius: BorderRadius.circular(15),
                border: Border.all(width: 5, color: Colors.lightBlue),
              ),
              dividerHeight: 9,
              dividerColor: Colors.yellow,
              padding: EdgeInsets.all(20),
              labelPadding: EdgeInsets.symmetric(horizontal: 10),
              tabs:
                List.generate(LabelList.length, (index) {
                  return Tab(text: LabelList[index],);
                },)
                // Tab(text: "고슴도치"),
                // Tab(text: "금붕어"),
                // Tab(text: "고양이"),
                // Tab(text: "강아지"),
                // Tab(text: "토끼"),
                // Tab(text: "개구리"),
                // Tab(text: "사자"),
                // Tab(text: "호랑이"),
          ),
        ],
      ),
    );
  }
}
