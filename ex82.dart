import 'dart:io';

void main() {
    //2342
  int max = int.parse(stdin.readLineSync()!);
  List<String> lista = stdin.readLineSync()!.split(' ');
  int n1 = int.parse(lista[0]);
  String op = lista[1];
  int n2 = int.parse(lista[2]);
  switch (op) {
    case '+':
      if ((n1 + n2) <= max) {
        print('OK');
      } else {
        print('OVERFLOW');
      }
      ;
      case '*':
          if ((n1 * n2) <= max) {
        print('OK');
      } else {
        print('OVERFLOW');
      }
  }
}
