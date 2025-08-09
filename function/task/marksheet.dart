void markSheet(int num1, int num2, int num3, String name, String className) {
  print("-----------------------");
  print("======Marksheet========");
  print("Name =  $name");
  print("Class =  $className");
  double percentage = (totalMarks(num1, num2, num3) / 300) * 100;
  checkGrade(percentage);
  print(" ");
  print("======================= ");
}

int totalMarks(int num1, int num2, int num3) {
  print("Subject 1 Marks= $num1");
  print("Subject 2 Marks= $num2");
  print("Subject 3 Marks= $num3");
  print("obtain Marks = ${ num1 + num2 + num3}");

  return num1 + num2 + num3;
}

void checkGrade(double percentage) {
  if (percentage > 80) {
    print("A+");
  } else if (percentage > 70) {
    print("A");
  } else if (percentage > 60) {
    print("B");
  } else if (percentage > 50) {
    print("C");
  } else {
    print("Failed");
  }
}
