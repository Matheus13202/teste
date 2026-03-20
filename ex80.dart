import 'dart:io';

void main() {
  //2339
  List<String> lista = stdin.readLineSync()!.split(' ');
  int competidores = int.parse(lista[0]);
  int comprado = int.parse(lista[1]);
  int folha = int.parse(lista[2]);
  if ((folha*competidores) <= comprado) {
    print('S');
  } else {
    print('N');
  }
}
