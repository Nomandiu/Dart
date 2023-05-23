void main() {
  String connection = 'connected';

  //switch;
  switch (connection) {
    case 'connected':
      print('connected');
      break;
    case 'waiting':
      print('waiting');
      break;
    default:
      print('disconnected');
  }
}
