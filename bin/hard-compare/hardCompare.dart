import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
  String? input = stdin.readLineSync();
  List<String> parts = input?.split(' ') ?? [];

  int a = int.parse(parts[0]);
  int b = int.parse(parts[1]);
  int c = int.parse(parts[2]);
  int d = int.parse(parts[3]);

  double log1 = b * log(a);
  double log2 = d * log(c);

  if (log1 > log2) {
    print("YES");
  } else {
    print("NO");
  }
}
