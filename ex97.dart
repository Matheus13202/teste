import 'dart:io';

void main() {
  while (true) {
    String? linha = stdin.readLineSync();
    if (linha == null) break; 

    List<String> lista = linha.split(' ');
    int N = int.parse(lista[0]);
    int I = int.parse(lista[1]);

    int jogocs = 0;

    for (int k = 0; k < N; k++) {
      String? gameplay = stdin.readLineSync();
      if (gameplay == null) break;

      List<String> parts = gameplay.split(' ');
      int jogador = int.parse(parts[0]);
      int jogo = int.parse(parts[1]);

      if (jogador == I && jogo == 0) {
        jogocs++;
      }
    }

    print(jogocs);
  }
}