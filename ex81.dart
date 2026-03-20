import 'dart:io';

void main() {
  //2373
  int coposquebrados = 0;
  int casos = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < casos; i++) {
    List<String> lista = stdin.readLineSync()!.split(' ');
    int lata = int.parse(lista[0]);
    int copo = int.parse(lista[1]);
    if (lata > copo) {
      coposquebrados += copo;
    }
  }
  print(coposquebrados);
}
