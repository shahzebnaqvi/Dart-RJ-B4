void main() {
  // for loop
  for (var i = 0; i <= 10; i++) {
    // print("running loop $i");
    print("2 * $i = ${i * 2}");
  }
  List stdNames = [
    "Shahzeb",
    "Abdullah",
    // "Bilal",
    // "Wahaj",
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
  // for (var i = 0; i <= 10; i++) {
  //   print("=======");
    for (var i = 0; i < stdNames.length; i++) {
      // print("running loop $i");
      print("${stdNames[i]}");
    }
  // }
  List stdNames1 = [
    ["Shahzeb", "Shahzeb", "mno"],
    ["Abdullah", "abc", "xyc", "xyz", "Faraz"]
  ];
  for (var i = 0; i < stdNames1.length; i++) {
    for (var j = 0; j < stdNames1[i].length; j++) {
      print("${stdNames1[i][j]}");
    }
  }
  // for in loop
  for (var std in stdNames) {
    print(std);
  }

  // while loop
  var loginAttempts=0;
  while (loginAttempts <= 5) {
    print("login attempted time = $loginAttempts");
    loginAttempts++;
    if(loginAttempts==3){
      break;
    }
  }

  do{
    print("login attempted time = $loginAttempts");
    loginAttempts++;
    if(loginAttempts==3){
      break;
    }
  }
  while (loginAttempts <= 5) ;
}
