import 'dart:io';

void main() {
  //2408
  List<String> lista = stdin.readLineSync()!.split(' ');
  int A = int.parse(lista[0]);
  int B = int.parse(lista[1]);
  int C = int.parse(lista[2]);
  List<int> l2 = [A, B, C];
  l2.sort();
  print(l2[1]);
}
