import 'dart:io';

void main() {
  //2454
  List<String> lista = stdin.readLineSync()!.split(' ');
  int P = int.parse(lista[0]);
  int R = int.parse(lista[1]);
  if (P == 1 && R == 1) {
    print('A');
  } else if (P == 1 && R == 0) {
    print('B');
  } else if (P == 0) {
    print('C');
  }
}
