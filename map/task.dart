import 'dart:io';

void main(){
  Map stdData ={};
print("Task");
print("Enter you Name");
String? name = stdin.readLineSync();
print("Enter you Class");
String? className = stdin.readLineSync();
print("Enter you Age");
String? age = stdin.readLineSync();
stdData.addAll({"name":name,"class":className,"age":age});
print(stdData);
}