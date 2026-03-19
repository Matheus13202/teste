import 'dart:io';

void main() {
  //3146
  double r = double.parse(stdin.readLineSync()!);
  double c = 2 * 3.14 * r;
  print(c.toStringAsFixed(2));
}
