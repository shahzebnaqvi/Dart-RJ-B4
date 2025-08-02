main(){
  int step=0;
  // step =step+1;
  // step++;
  // step++;
  // print(step);
  // step--;
  // step--;
  // print(step);
  print(++step); //preincrement
  print(step++  ); //postincrement
  print(step); 
  // Decrement
  print(--step); //preDecrement
  print(step--  ); //postDecrement
    print(step); 
print("==============================");
// int a=1;//2
// int b=2;//3
// int c=3;//4
// var abc = a++ + b++;  
// //1+2 =3
// var xyz = ++c + abc;
// //4 +3=7
// var dfg=  (abc+ xyz)- c;
// //3+7-4=6
// var last = (++abc - ++dfg) + xyz++;
// //4- 7+7
// print(last);
int mno =0 ;//2->1
int xyz = 0 ;//-1
int abc =0;//-1
int a= mno++ + ++mno - xyz--;
// a= 2-> 3 ->4->5
int b = ++a + --mno + --abc;
// 3 +1 -1 =>3 =>2 =>1
int c= a++ - --b - --b + ++a - b + a;
// 3 - 2 - 1 +5 -1+5=9
print(++c);
// =>10





}

