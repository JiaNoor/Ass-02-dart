import 'dart:io';

void main(){
  
//  Q2:	
  var a = 2, b = 1;
  var result = --a - --b + ++b + b--;
  print(--a);
  print(--a - --b);
  print(--a - --b + ++b);
  print(--a - --b + ++b + b--);

// Q3:
  var tick_price = 600;
  print ("Cost of Buying 5 Tickets will be ${tick_price*5} PKR.");

// Q4:
  List <int> lst_1 = [1,2,3,4,5,6,7];
  List <int> lst_2 = [3,5,6,7,9,10];
  lst_1.retainWhere((e) => ! lst_2.contains(e));
  print(lst_1);

 // Q7:
  var table = [7,14, 21, 28, 35, 42, 49, 56, 63, 70];
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var seventh = Map.fromIterables(numbers,table);
  print(seventh);

 // Q8:
  String password = "a1B4C^7";
  print("Enter Your Password!");
  String user = stdin.readLineSync();
  if(user.isEmpty == true){
    print("Please enter your password");
  }
  else{
    if(user==password){
      print("Correct! Password you entered matches the original password..");
    }
    else{
      print("Incorrect Password");
    }
  }
}