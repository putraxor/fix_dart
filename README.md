## FixDart
Dart Fix Protocol 4.4 Client Library

### Usage

A simple usage example:

```dart
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
      client.subscribeQuote('EURUSD');
    },
  );
}

```

## Limitation
Current limitation of this library:
- Only support market data
- Only support FIX 4.4
- No SSL support
