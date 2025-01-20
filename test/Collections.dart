class Collections {
  void listPractice() {
    List<String> listAnimal = [];
    listAnimal.addAll(["dog", "cat", "giraffe", "hippo", "rabbit"]);
    listAnimal.removeAt(1);
    print("listAnimal : $listAnimal");
  }

  void listAdd() {
    int age = 34;

    List<int> ageList = [];
    ageList.add(age);
    print("add 1 : $ageList");
    ageList.add(age);
    print("add 2 : $ageList");

    ageList.addAll([1, 3, 4, 5, 6, 7, 8]);
    print("add 3 : $ageList");

    ageList.insert(0, 100);
    print("add 4 : $ageList");
  }

  void listRemove() {
    List<String> nameList = [];
    nameList.addAll(["김진한", "홍길동", "고유진"]);

    nameList.removeLast();
    nameList.removeAt(1);
    print("listRemove : $nameList");
    nameList.remove("김진한");
    print("listRemove : $nameList");
    nameList.clear();
    print("listRemove : $nameList");
  }

  void listController() {
    List<int> ageList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
    print("listController 1 : ${ageList.length}");

    int ageFirst = ageList.first;
    int ageLast = ageList.last;
    print("ageFirst : $ageFirst, ageLast : $ageLast");

    int ageFour = ageList[3];
    print("ageFour : $ageFour");
  }

  void collectionMap() {
    Map<String, int> nameAgeMap = {};
    nameAgeMap["김진한"] = 34;
    print(nameAgeMap);

    Map<String, dynamic> dynamicMap = {};
    dynamicMap["a"] = 1;
    dynamicMap["b"] = "고양이";
    dynamicMap["c"] = true;
    print(dynamicMap);
    print("get dynamicMap : ${dynamicMap["b"]}");

    dynamicMap.length;
    dynamicMap.clear();
  }

  void collectionSet() {
    Set ss = {};
    ss.add("a");
    ss.add("1");
    print("collectionSet 1 : $ss");

    ss.remove("a");
  }

  void practiceMap() {
    Map<String, int> practiceMap = {};
    practiceMap["세민"] = 20;
    practiceMap["민석"] = 17;
    practiceMap.addAll({"곰돌이": 3, "아저씨": 50, "곰곰이": 1});
    practiceMap.removeWhere(
      (key, value) {
        return key == "아저씨";
      },
    );
    print(practiceMap);
  }

  void practiceSet() {
    Set<String> practiceSet = {};
    practiceSet.add("Korea");
    practiceSet.add("Japan");
    practiceSet.add("USA");
    practiceSet.add("UK");
    practiceSet.add("Mongolia");

    practiceSet.remove(practiceSet.first);
    //practiceSet.removeWhere(e => ,);
    print(practiceSet);
  }
}
