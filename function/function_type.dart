// non returning function without parameter
void addNumbers(){
  int num1 = 31;
  int num2 = 34;
  int total = num1+num2;
  print(total);
}
// returning function without parameter
int addNumbers1(){
  int num1 = 78;
  int num2 = 34;
  int total = num1+num2;
  print(total);
  return total;
}
// returning function with parameter
int addNumbers3(int num1,int num2){
 
  int total = num1*num2;
  print(total);
  return total;
}//non returning function with parameter
void addNumbers4(int num1,int num2){
  int total = num1*num2;
  print(total);
}