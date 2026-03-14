import 'dart:io';

void main() {
  // 1065
        int quantidade = 0;

  for (int i = 1; i <= 5; i++) {
    String valores = stdin.readLineSync()!;
    int i = int.parse(valores);
    if (i % 2 == 0) {
      quantidade++;
    }
  }
  print('$quantidade valores pares');
}
