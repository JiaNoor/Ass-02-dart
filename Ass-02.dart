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

  // Q9
  List<dynamic> names = ["Ali", "Sara", "Zaid"];
  List<dynamic> scores = [450, 400, 327];
  print("${names[0]}'s score is ${scores[0]} and the percentage is ${(scores[0]*100)/500}.");
  print("${names[1]}'s score is ${scores[1]} and the percentage is ${(scores[1]*100)/500}.");
  print("${names[2]}'s score is ${scores[2]} and the percentage is ${(scores[2]*100)/500}.");

  // Q11:  
  var word = "Hyderabad";
  print(word);
  print(word.replaceRange(0,5,"Islam"));

// Q12:  
  var custName = "Mr. Ali";
  var currentMonth = "May";
  var units = 301;
  var chargePerUnit = 25.78;
  var netAmount = units * chargePerUnit;
  var lateAmount = 200;
  var grossAmount = netAmount + lateAmount;
  print("Customer Name: ${custName}");
  print("Current Month: ${currentMonth}");
  print("Number of units: ${units}");
  print("Charges per unit: ${chargePerUnit}");
  print("Net Amount Payable (within Due Date): ${netAmount.toStringAsFixed(2)}");
  print("Late Payment Surcharge: ${lateAmount}");
  print("Gross Amount Payable (after Due Date): ${grossAmount.toStringAsFixed(2)}");

  // Q13:  
  var date = "19-feb-2020";
  var n = date.substring(0,2);
  var a = int.parse(n);
  if (a < 15){
    print("First fifteen days of the month");
  }
  else{
    print("Last days of the month");
  }  
}