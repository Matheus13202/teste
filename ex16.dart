import 'dart:io';

void main() {
  //1070
  int X = int.parse(stdin.readLineSync()!);
  if (X % 2 == 0) {
    X++;
  }
  for (int i = 0; i < 6; i++) {
    print(X);
    X = X + 2;
  }
}
