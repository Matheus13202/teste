import 'dart:io';

void main() {
    //2717
  int min = int.parse(stdin.readLineSync()!);
  List<String> lista = stdin.readLineSync()!.split(' ');
  int mina = int.parse(lista[0]);
  int minb = int.parse(lista[1]);
  if (mina + minb <= min)
    print('Farei hoje!');
  else
    print('Deixa para amanha!');
}
