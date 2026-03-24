import 'dart:io';

void main() {
  //2417
  List<String> lista = stdin.readLineSync()!.split(' ');
  int viroriacor = int.parse(lista[0]);
  int empatecor = int.parse(lista[1]);
  int golcor = int.parse(lista[2]);
  int vitoriafla = int.parse(lista[3]);
  int empatefla = int.parse(lista[4]);
  int golfla = int.parse(lista[5]);
  if (((viroriacor * 3) + empatecor) > (((vitoriafla * 3) + empatefla))) {
    print('C');
  }else if (((viroriacor * 3) + empatecor) < (((vitoriafla * 3) + empatefla))) {
    print('F');
  }else {
    if (golcor > golfla) {
      print('C');
    } else if (golcor < golfla) {
      print('F');
    } else {
      print('=');
    }
  }

}
