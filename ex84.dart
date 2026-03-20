  import 'dart:io';

  void main() {
    //1387
    List<String> lista = stdin.readLineSync()!.split(' ');
    while (lista[0] != '0' || lista[1] != '0') {
      int filho = int.parse(lista[0]);
      int filha = int.parse(lista[1]);
      print(filha + filho);
      lista = stdin.readLineSync()!.split(' ');
    }
  }
