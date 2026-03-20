  import 'dart:io';

  void main() {
      //2381
    List<String> ordem = [];
    List<String> lista = stdin.readLineSync()!.split(' ');
    int i0 = int.parse(lista[0]);
    int i1 = int.parse(lista[1]);
    for (int x = 0; x < i0; x++) {
      String nomes = stdin.readLineSync()!;
      ordem.add(nomes);
    }
    i1--;
    ordem.sort();
    print(ordem[i1]);
  }
