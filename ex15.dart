import 'dart:io';

void main() {
  // 1066
  int quantidadepar = 0;
  int quantidadeimpar = 0;
  int qntpst = 0;
  int qntngt = 0;
  for (int i = 1; i <= 5; i++) {
    String valores = stdin.readLineSync()!;
    int i = int.parse(valores);
    if (i % 2 == 0) {
      quantidadepar++;
    }
    if (i % 2 != 0) {
      quantidadeimpar++;
    }
    if (i > 0) {
      qntpst++;
    }

    if (i < 0) {
      qntngt++;
    }
  }
  print('$quantidadepar valor(es) par(es)');
  print('$quantidadeimpar valor(es) impar(es)');
  print('$qntpst valor(es) positivo(s)');
  print('$qntngt valor(es) negativo(s)');
}
