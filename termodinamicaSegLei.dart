import 'dart:io';

void main() {
  print('Insira o valor do trabalho: ');
  var workValue = double.parse(stdin.readLineSync()!);
  print('Insira a temperatura: ');
  var heat = double.parse(stdin.readLineSync()!);

  var percentual = (workValue / heat) * 100;
  print('A capacidade do motor é de ${percentual.toStringAsFixed(2)}%');
}
