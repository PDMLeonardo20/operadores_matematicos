import 'dart:io';

void main() {
  print('Insira a energia inicial: ');
  double initialEnergy = double.parse(stdin.readLineSync()!);
  print('Insira o calor adicionado: ');
  double heatAdded = double.parse(stdin.readLineSync()!);
  print('Insira o trabalho feito: ');
  double workDone = double.parse(stdin.readLineSync()!);

  double finalEnergy = initialEnergy + heatAdded - workDone;

  print('A energia final é de $finalEnergy\J');
}
