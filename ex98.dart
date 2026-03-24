import 'dart:io';

void main() {
  //2780
  int d = int.parse(stdin.readLineSync()!);
  if (d <= 800) {
    print('1');
  } else if (d > 800 && d <= 1400) {
    print('2');
  } else if (d > 1400) {
    print('3');
  }
}
