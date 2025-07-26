void main() {
  print("Map Class");
  List stdMarks = [
    [33, 35, 3],
    [32, 4, 5]
  ];
  Map<String, dynamic> stdData = {
    "name": "shahzeb",
    "class": "Matric",
    "age": 19,
    "stdMarks": [33, 35, 3],
  };
  print(stdData["stdMarks"]);
  print(stdData.keys.toList());
  print(stdData.values.toList());
  print(stdData.length);
  print(stdData.isEmpty);
  print(stdData.isNotEmpty);
  // stdData.clear();
  print(stdData);
  stdData["fname"] = "ali";
  print(stdData);
  stdData.putIfAbsent("lname", () => "bilal");
  print(stdData);
  stdData.addAll({"address": "abd", "rollno": "23"});
  print(stdData);
  stdData.remove("name");
  print(stdData);
  stdData.removeWhere((key, value) => value == 19);
  print(stdData);
  Map f1 = {1: 'Apple', 2: 'Orange'};
  Map f2 = {3: 'Banana'};
  Map f3 = {4: 'Mango'};
  // f1.addAll(f2);
  // f1.addAll(f3);
  // print(f1);
Map fruits = {}..addAll(f1)..addAll(f2)..addAll(f3);
print(fruits);
Map fruitMap = {...f1,...f2,...f3};
print(fruits);
print(fruitMap.containsKey(20));
print(fruitMap.containsValue("Mango"));
}
