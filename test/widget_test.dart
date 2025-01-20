import 'Collections.dart';
import 'oop/Person.dart';
import 'oop/Product.dart';

void main(){

  /*Collections collections = Collections();
  collections.practiceSet();*/

  Person person1 = Person("손세민", 20, 10.0);
  print('person1 : $person1');

  String talk1 = person1.talk("아아아");
  print(talk1);

  List<Person> PersonList = [];
  /*Person person2 = Person("도도", 14, 35);
  Person person3 = Person("치치", 14, 36);
  Person person4 = Person("미미", 14, 37);*/
  PersonList.add(Person("도도", 14, 35));
  PersonList.add(Person("치치", 14, 36));
  PersonList.add(Person("미미", 14, 37));

  var talk2 = PersonList[1].talk(PersonList[0].name);
  print(talk2);

  Product(name: "라떼", company: "스타벅스");

  // var product = Product("아메리카노", "스타벅스");
  // print(product);
  // product.sale();
  // print(product);
}

void variableTest() {
// 타입   변수명 할당  값
  String name = "손세민";
  print(name);

  double weight = 70;
  print(weight);

  int age = 34;
  print(age);

  bool b = true;
  b = false;
  print(b);

  var name2 = "고슴도치";

  dynamic name3 = "고죠";
  name3 = "사토루";

  // 상수를 final, const
  const name5 = "휘건";
}
