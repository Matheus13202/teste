import 'dart:io';

void main()
{
   int N = int.parse(stdin.readLineSync()!);
   int horas = N ~/3600;
   int minutos = (N%3600) ~/60;
int segundos =  N%60;
        print('$horas,$minutos,$segundos');

}
