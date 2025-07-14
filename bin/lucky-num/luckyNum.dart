import 'dart:io';

void main(List<String> arguments) {
  String? luckynumber = stdin.readLineSync();
  List<String> parts = luckynumber?.split(' ') ?? [];
  bool found = false;

  int a = int.parse(parts[0]);
  int b = int.parse(parts[1]);

  for (int i = a; i <= b; i++) {
    if (isLucky(i)) {
      stdout.write('$i ');
      found = true;
    }
  }

  if (!found) {
    print("-1");
  }
}

bool isLucky(int number) {
  String numStr = number.toString();
  for (int i = 0; i < numStr.length; i++) {
    if (numStr[i] != '4' && numStr[i] != '7') {
      return false;
    }
  }
  return true;
}
