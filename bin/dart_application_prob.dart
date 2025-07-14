import 'dart:io';
import 'dart:math';

void main() {
  String? input = stdin.readLineSync();
  int n = int.parse(input!);

  for (int i = 2; i <= n; i++) {
    bool isPrime = true;

    for (int j = 2; j <= sqrt(i).toInt(); j++) {
      if (i % j == 0) {
        isPrime = false;
        break;
      }
    }

    if (isPrime) {
      stdout.write('$i ');
    }
  }
}
