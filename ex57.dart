import 'dart:io';

void main() {
  //3145
  List<String> lista = stdin.readLineSync()!.split(' ');
  int N = int.parse(lista[0]);
  N += 2;
  int X = int.parse(lista[1]);
  double distancia = X / N;
  print(distancia.toStringAsFixed(2));
}
