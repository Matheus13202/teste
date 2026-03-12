import 'dart:io';

void main()
{
  //1002
   double raio = double.parse(stdin.readLineSync()!);
   double n = 3.14159;
   double area = n*(raio*raio);
   print("A=${area.toStringAsFixed(4)}");

}
