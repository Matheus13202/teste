import 'dart:io';

void main() {
    //2234
  List<String> lista = stdin.readLineSync()!.split(' ');
  int A = int.parse(lista[0]);
  int B = int.parse(lista[1]);
  double M = A / B;
  print(M.toStringAsFixed(2));
}
