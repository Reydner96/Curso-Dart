void main() {
  String status = 'Andamento';

  switch (status) {
    case 'Aberto':
      print('O seu pedido está aberto!');
      break;
    case 'Fechado':
      print('O seu pedido está fechado!');
      break;
    case 'Pendente':
      print('O seu pedido está pendente!');
      break;
    case 'Encerrado':
      print('O seu pedido está encerrado!');
      break;
    default:
      print('Status não verificado!');
  }
}
