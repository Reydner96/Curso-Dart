void main() {
  final frase = StringBuffer()
    ..write('Operação ')
    ..write('em ')
    ..write('cascade. '); // cascade
  print(frase);

  final vogais = ['a', 'e', 'i', 'o', 'u'];
  final consoantes = ['b', 'c', 'd', 'f'];
  final alfabeto = [...vogais, ...consoantes]; // spread
  print(alfabeto);

  int numero = 42;
  print(numero % 2 == 0 ? 'par' : 'impar'); // ternario

  final map = {
    'voga': 'a, e, i, o, u',
    'consoantes': 'b, c, d, f',
  };
  final voga = ['a', 'e', 'i', 'o', 'u'];
  print(voga[0]);
  print(voga[4]);
  print(map['voga']);
}
