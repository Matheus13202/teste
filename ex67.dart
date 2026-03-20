import 'dart:io';

void main() {
    //1131
  List<String> gols;
  int repetir = 1;
  int qntgrenal = 0;
  int qntempate = 0;
  int vtinter = 0;
  int vtgremio = 0;
  while (repetir == 1) {
    gols = stdin.readLineSync()!.split(' ');
    int inter = int.parse(gols[0]);
    int gremio = int.parse(gols[1]);
    if (gremio > inter) {
      vtgremio++;
    } else if (gremio < inter) {
      vtinter++;
    } else if (gremio == int) {
      qntempate++;
    }
    print('Novo grenal (1-sim 2-nao)');
    repetir = int.parse(stdin.readLineSync()!);
    qntgrenal++;
  }
  print('$qntgrenal grenais');
  print('Inter:$vtinter');
  print('Gremio:$vtgremio');
  print('Empates:$qntempate');
  if (vtgremio > vtinter) {
    print('Gremio venceu mais');
  } else if (vtgremio < vtinter) {
    print('Inter venceu mais');
  }
}
