import 'dart:io';

void main(List<String> arguments) {
  String? input = stdin.readLineSync() ;
int number = int.parse(input!);

  if (isBinaryPalindrome(number) && number.isOdd) {
    print('YES');
  } else {
    print('NO');
  }  
}

bool isBinaryPalindrome( number) {
  String binary = number.toRadixString(2);
  String reversed = binary.split('').reversed.join('');
  if (binary == reversed) {
    return true;
  } else {
    return false;
  }
}