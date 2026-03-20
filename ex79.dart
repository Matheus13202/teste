import 'dart:io';

void main() {
  //2388
  int casos = int.parse(stdin.readLineSync()!);
  int d = 0;
  for (int i = 0; i < casos; i++) {
    List<String> lista = stdin.readLineSync()!.split(' ');
    int distancia = int.parse(lista[0]);
    int tempo = int.parse(lista[1]);
    d = d + (distancia * tempo);
  }
  print(d);
}
