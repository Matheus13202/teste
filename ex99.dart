import 'dart:io';

void main() {
  //2791
  List<String> lista = stdin.readLineSync()!.split(' ');
  print('${lista.indexOf('1')+1}');
}
