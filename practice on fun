// import 'dart:async';

// int add(int a, int b) {
//   return a + b;
// }
//  arrow fun
int add(a, b) => a + b;

// named parameters
void named({String name = " guest ", int age = 25}) =>
    print(" Hello $name , age $age ");

void greet({String name = "Guest", required int age}) =>
    print("Hello $name, age $age");
// optional positional parameters
void optionalPositional(String name, [int age = 25]) =>
    print("Hello $name, age $age");
//Positional Parameters
void positional(String name, int age) => print(" Hello $name , age $age ");

void main(List<String> arguments) {
  // print(add(2, 3));
  // greet( age: 30, name: "Alice");
  // lambda function
  (y) => y * 5;
  List<int> prices = [500, 1100, 2055, 6050, 7050];
  // here i have two options i use map with it or i use foreach
  // first case
  List<double> afterTax = prices.map((e) => e * 1.18).toList();
  // second case
  List afterTax2 = [];
  prices.forEach((e) => afterTax2.add(e * 1.18));
  int? x;
  print(x);
}

// async await
Future fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  return "Data fetched";
}

// await future.dely(Duration()) ;
