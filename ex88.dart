import 'dart:io';

void main() {
  //2455
  List<String> lista = stdin.readLineSync()!.split(' ');
  int p1 = int.parse(lista[0]);
  int c1 = int.parse(lista[1]);
  int p2 = int.parse(lista[2]);
  int c2 = int.parse(lista[3]);
  if ((p1 * c1) == (p2 * c2)) {
    print('0');
  } else if ((p1 * c1) < (p2 * c2)) {
    print('1');
  } else {
    print('-1');
  }
}
