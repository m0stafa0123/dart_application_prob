import 'dart:io';

void main(List<String> arguments) {
  String? input = stdin.readLineSync();
  List<String> parts = input?.split(' ') ?? [];

  int n = int.parse(parts[0]);
  int a = int.parse(parts[1]);
  int b = int.parse(parts[2]);
  int total = 0;

  for ( int i = 1; i <= n; i++) {  
    int sumOfDigits = 0;
     String number = i.toString();
      for (int j = 0; j < number.length; j++) {
        sumOfDigits += int.parse(number[j]);
      }
    if (sumOfDigits >= a && sumOfDigits <= b) {
      total += i;
    }
  }
  print(total);
} 