import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
  String? input = stdin.readLineSync();
  List<String> parts = input?.split(' ') ?? [];

  int x = int.parse(parts[0]);  
  int n = int.parse(parts[1]);

  int result = equation(x, n);
  print(result);
}

int equation(int x, int n) {
  int result = 0;
  for (int i = 0; i <= n; i++) {
    if (i % 2 == 0) {
      if (i == 0) {
        result += pow(x, 0).toInt() - 1;
      } else {
        result += pow(x, i).toInt();
      }
    }
  }
  return result;
}
