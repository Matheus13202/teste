import 'dart:io';

void main() {
  //1038
  List<String> valores = stdin.readLineSync()!.split(' ');
  int codigo = int.parse(valores[0]);
  int quantidade = int.parse(valores[1]);
  double vf = 0;
  switch (codigo) {
    case 1:
      vf = quantidade * 4;
      print('Total: R\$ ${vf.toStringAsFixed(2)}');
      break;
    case 2:
    vf = quantidade * 4.5;
      print('Total: R\$ ${vf.toStringAsFixed(2)}');
      break;
    case 3:
    vf = quantidade * 5;
      print('Total: R\$ ${vf.toStringAsFixed(2)}');
      break;
    case 4:
    vf = quantidade * 2;
      print('Total: R\$ ${vf.toStringAsFixed(2)}');
      break;
    case 5:
    vf = quantidade * 1.5;
      print('Total: R\$ ${vf.toStringAsFixed(2)}');
      break;
  }
}
