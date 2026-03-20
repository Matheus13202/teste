import 'dart:io';

void main() {
    //2414
  List<String> listaS = stdin.readLineSync()!.split(' ');
  List<int> numeros = [];
  for (int i = 0; i < listaS.length; i++) {
    numeros.add(int.parse(listaS[i]));
  }
  numeros.sort((a, b) => b.compareTo(a));
  print(numeros[0]);
}
