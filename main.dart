void main() {
  String std1 = "shahzeb";
  String std2 = "Abdullah";
  String std3 = "Ali";
  String std4 = "Naqvi";
  // List stdNames = ["Shahzeb","Abdullah","Ali"];
  // List<List<int>> stdMarks= [
  //   [33,23,24,34,21],
  //   [6,54,66,54,33],
  //   [23,45,77,5,0]
  // ];
  // List<String> stdSubject = ["Eng","Phys","Chem","Maths","Urdu",];
  // print(stdMarks[0][1]);
  // print(stdNames);
  // print(stdNames[1]);
  // print(stdNames[2]);
  // print(stdNames[4]);
  List stdNames = [
    "Shahzeb",
    "Abdullah",
    "Bilal",
    "Wahaj",
    // "Hassan",
    // "Waniya",
    // "Kinza",
    // "Arsalan",
    // "Soban",
    // "Hamza",
    // "Mavis",
    // "Izhan",
    // "Mariya",
    // "Maham",
    // "Daniyal",
    // "Rayan",
    // "Ali"
  ];
  print(stdNames.length);
  print(stdNames[stdNames.length - 1]);
  print(stdNames);
  // stdNames.clear();
  print(stdNames);
  if (stdNames.length > 0) {
    print(stdNames[0]);
    print(stdNames.first);
    print(stdNames.last);
  }
  print(stdNames.firstOrNull);
  print(stdNames.lastOrNull);
  print(stdNames.reversed.toList());
  print(stdNames.isEmpty);
  print(stdNames.isNotEmpty);
  print(stdNames.elementAt(0));
  // CRUD
  // Create
  // Read
  // Update
  // Delete
  // Update=====>
  stdNames[0] = "Naqvi";
  print(stdNames);
  //  ["Naqvi","Abdullah","Bilal","Wahaj"];
  stdNames.replaceRange(1, 3, ["Ali", "Waniya", "Daniyal"]);
  print(stdNames);
  // stdNames.sort();
  // print(stdNames);
  // Add
  stdNames.add("Ammar");
  stdNames.addAll(["Bilal", "Murtaza"]);
  print(stdNames);
  stdNames.insert(0, "Ammar");
  stdNames.insertAll(3, ["Bilal", "Murtaza"]);
  print(stdNames);
  print(stdNames.indexOf("Bill"));
  // Delete //Remove
  stdNames.remove("Murtaza");
  stdNames.removeAt(0);
  print(stdNames);
  stdNames.removeLast();
  print(stdNames);
print(stdNames.indexOf("Ammar"));


List numbers = [43,89,99,13,7,88,1,22,33,];
numbers.sort();
numbers.reversed;

}

