void main() {
  var dia = 'Sexta';
  switch (dia) {
    segunda:
    case 'Segunda':
      print('Aff, já é segunda..');
      break;

    case 'Terça':
      print('Usando um feitiço do tempo');
      continue sexta;

    case 'Quarta':
    case 'Quinta':
      throw 'Meio da semana';

    sexta:
    case 'Sexta':
      print('Sexxxtou!');
      break;

    case 'Sabado':
      return;

    case 'Domingo':
      print('Aproveitando enquando dá..');
      continue segunda;

    default:
      print('Oops, esse dia não exist');
  }
}
