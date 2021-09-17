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

}