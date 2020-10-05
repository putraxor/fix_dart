import 'package:fix_dart/fix_dart.dart';

void main() async {
  var client = FixClient(
    host: '0.0.0.0',
    port: 0,
    username: 'username',
    password: 'password',
  );
  client.connect(
    autoReconnect: true,
    onConnected: () {
      client.subscribeMarketData('EURUSD.spa');
    },
  );
}
