// Positional Required Parameter
int stdMarks(int num1,int num2){
  int total = num1+num2;
  print(total);
  return total;
}

// Positional Optional Parameter

int stdMarks1([int? num1,int? num2]){
  int total = (num1??0)+(num2??0);
  print(total);
  return total;
}

// Positional Optional Parameter with default value

int stdMarks2([int num1=23,int num2=3]){
  int total = num1+num2;
  print(total);
  return total;
}
// Optional Named Parameter
int stdMarks3({int? num1,int? num2}){
  int total =(num1??0)+(num2??0);
  print(total);
  return total;
}
// required Named Parameter
int stdMarks4({ required int num1,required int num2}){
  int total =num1+num2;
  print(total);
  return total;
}