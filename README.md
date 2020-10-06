## FixDart
Dart Fix Protocol 4.4 Client Library

### Usage

A simple usage example:

```dart
import 'package:fix_dart/fix_dart.dart';

void main() async {
  var client = FixDart(
      host: '0.0.0.0',
      port: 0000,
      username: '-',
      password: '-',
      senderCompID: '-',
      targetCompID: '-');

  client.connect(
    autoReconnect: false,
    onConnected: () {
      client.subscribeMarketData('EURUSD.spa');
    },
    onQuoteReceived: (quote) {
      print(quote.describe());
    },
  );
}


```

## Limitation
Current limitation of this library:
- Only support market data
- Only support FIX 4.4
- No SSL support
