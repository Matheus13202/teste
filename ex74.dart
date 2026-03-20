import 'dart:io';

void main() {
  //2375
  int B = int.parse(stdin.readLineSync()!);
  List<String> C = stdin.readLineSync()!.split(' ');
  int A = int.parse(C[0]);
  int X = int.parse(C[1]);
  int Z = int.parse(C[2]);
  if (B <= A && B <= X && B <= X) {
    print('S');
  } else {
    print('N');
  }
}
