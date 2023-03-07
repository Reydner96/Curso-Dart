void main() {
  num a = 42;
  print((a as int).bitLength);

  num b = 42.5;
  if (b is int) {
    print((b is int));
  }

  num c = 42.5;
  if (c is! int) {
    print('Não e inteiro');
  }
}
