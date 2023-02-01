import 'dart:io';

void main() {
  print('Insira o número da sua chapa: ');
  var chapa = int.parse(stdin.readLineSync()!);
  print('Insira suas horas trabalhadas: ');
  var horasTrabalhadas = int.parse(stdin.readLineSync()!);
  print('Insira seu salário por hora: ');
  var salarioHora = double.parse(stdin.readLineSync()!);

  print('Chapa: $chapa');
  print('Salário: R\$ ${salario(salarioHora, horasTrabalhadas).toStringAsFixed(2)}');
}

double salario(double salarioHora, int horasTrabalhadas) {
  double salarioBruto = horasTrabalhadas * salarioHora;
  return salarioBruto;
}
