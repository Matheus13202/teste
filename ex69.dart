import 'dart:io';

void main() {
    //1866
  int C = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < C; i++) {
    int N = int.parse(stdin.readLineSync()!);

    if (N % 2 == 0) {
      print(0);
    } else {
      print(1);
    }
  }
}