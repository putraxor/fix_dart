import 'dart:convert';
import 'dart:io';

class FixClient {
  final _tag = 'FixClient';
  final _protocol = 'FIX.4.4';
  Socket _socket;
  int _reqId = 1;

  String host, senderCompID, targetCompID, username, password;
  int port;

  FixClient(
      {this.host,
      this.port,
      this.senderCompID,
      this.targetCompID,
      this.username,
      this.password});

  bool get isConnected => _socket != null;

  ///Subscribe market data quote
  void subscribeQuote(String symbol) {
    if (isConnected) {
      var message = [
        '8=$_protocol',
        '35=V', //Message Type
        '262=$_reqId', //MDReqID
        '263=1', //SubscriptionRequestType
        '264=0', //MarketDepth
        '265=0', //MDUpdateType
        '267=2', //NoMDEntryTypes
        '146=1', //NoRelatedSym
        '55=$symbol', //Symbol
      ];
      _socket.add(utf8.encode(message.join(' ')));
      _reqId++;
    } else {
      print(
          '${DateTime.now()} $_tag can not subscribe quote, socket is not connected');
    }
  }

  ///Connect to FIX api
  void connect({
    bool autoReconnect = false,
    Function onConnected,
  }) {
    Socket.connect(host, port).then((socket) {
      print('${DateTime.now()} $_tag is connected to $host');
      _socket = socket;
      void dataHandler(data) {
        print(data);
        try {
          var parsed = {};
          for (var kv in '$data'.split(' ')) {
            var split = kv.split('=');
            parsed[split[0]] = parsed[1];
          }
          print(parsed);
          if (parsed['35'] == 'W') {
            // var symbol = parsed['55'];
            // var priceType = parsed['269'];
            // var price = parsed['270'];
            // var volume = parsed['271'];
            // var transactTime = parsed['60'];
            // var sendingTime = parsed['52'];
          } else if (parsed['35'] == 'Y') {
            print(
                '${DateTime.now()} $_tag market data rejected ${parsed['58']}');
          } else if (parsed['35'] == 'j') {
            print(
                '${DateTime.now()} $_tag business message rejected ${parsed['58']}');
          }
        } catch (e) {
          print('${DateTime.now()} $_tag failed to parse message $data');
        }
      }

      void errorHandler(e, trace) {
        print('${DateTime.now()} $_tag connection error $e');
      }

      void doneHandler() {
        print('${DateTime.now()} $_tag socket connection done');
        socket.destroy();
        _socket = null;
        _reqId = 1;
        if (autoReconnect) connect(autoReconnect: autoReconnect);
      }

      var logonMessage = [
        '8=$_protocol',
        '35=A', //Message Type
        '98=0', //Encryption method
        '108=30', //Heart Beat Interval
        '141=Y', //Reset Sequence Number Flag
        '553=$username', //Username
        '554=$password', //Password
      ];
      socket.add(utf8.encode(logonMessage.join(' ')));

      if (onConnected != null) onConnected();

      socket.listen(
        dataHandler,
        onError: errorHandler,
        onDone: doneHandler,
        cancelOnError: false,
      );
    }).catchError((e) {
      _socket = null;
      _reqId = 1;
      print('${DateTime.now()} $_tag can not connect to host $e');
      if (autoReconnect) connect(autoReconnect: autoReconnect);
    });
  }
}
