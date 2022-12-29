import 'dart:ffi';

void main() {
  boasvindas();
  double resSimulador = simulador(45.56, 34.54);
  print(resSimulador);
}

void boasvindas() {
  String nome = 'Reydner';
  print('Bem vindo ' + nome);
}

double simulador(double valor1, double valor2) {
  double res = valor1 * valor2;
  return res;
}
