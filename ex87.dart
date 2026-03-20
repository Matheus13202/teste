import 'dart:io';

void main() {
  //2416
  List<String> lista = stdin.readLineSync()!.split(' ');
  int voltas = int.parse(lista[0]);
  int pista = int.parse(lista[1]);
  print(voltas%pista);
}
