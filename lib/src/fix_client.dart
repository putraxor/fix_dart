import 'dart:convert';
import 'dart:io';

import 'fix_44.dart';

class FixClient {
  final _soh = String.fromCharCode(1);
  final _separator = '|';
  final _tag = 'FixClient';
  final _version = 'FIX.4.4';
  Socket _socket;
  int _reqId = 1;

  String host, senderCompID, targetCompID, username, password;
  int port;

  bool debug = true;

  FixClient(
      {this.host,
      this.port,
      this.senderCompID,
      this.targetCompID,
      this.username,
      this.password});

  bool get isConnected => _socket != null;

  ///Subscribe market data
  void subscribeMarketData(String symbol) {
    if (isConnected) {
      var msg = serialize(
        MsgTypes.MARKETDATAREQUEST,
        [
          MDReqID(_reqId),
          SubscriptionRequestType(1),
          MarketDepth(1),
          MDUpdateType(0),
          NoMDEntryTypes(2),
          MDEntryType(0),
          MDEntryType(1),
          NoRelatedSym(1),
          Symbol(symbol)
        ],
      );
      _socket.add(utf8.encode(msg));
      if (debug) printLog('⤴️ ${msg.replaceAll(_soh, _separator)}');
      _reqId++;
    } else {
      printLog('🔕 can not subscribe market data, socket is not connected');
    }
  }

//Serialize fix message
  String serialize(MsgTypes msgType, List<FixTag> body) {
    var header = [
      MsgType(msgType),
      SendingTime(DateTime.now()
          .toUtc()
          .toIso8601String()
          .replaceAll('-', '')
          .replaceAll('T', '-')
          .replaceAll('Z', '')
          .substring(0, 21)),
      SenderCompID(senderCompID),
      TargetCompID(targetCompID),
      MsgSeqNum(_reqId),
    ];
    var headerMessage = header.map((e) => e.toKV()).join(_soh);
    var bodyMessage = body.map((e) => e.toKV()).join(_soh);
    var sepCount = bodyMessage.isNotEmpty ? 2 : 1;
    var out = [
      BeginString(_version).toKV(),
      BodyLength(headerMessage.length + bodyMessage.length + sepCount).toKV(),
      headerMessage,
      if (bodyMessage.isNotEmpty) bodyMessage,
    ];
    var output = '${out.join(_soh)}$_soh';
    var sum = utf8.encode(output).reduce((a, b) => a + b);
    var checksum = (sum % 256).toString().padLeft(3, '0');
    output = '$output${CheckSum(checksum).toKV()}$_soh';
    return output;
  }

  ///Connect to FIX api
  void connect({
    bool autoReconnect = false,
    Function onConnected,
  }) {
    Socket.connect(host, port).then((socket) async {
      _socket = socket;
      printLog('🔀 is connected to $host:$port');
      void dataHandler(event) {
        try {
          var data = utf8.decode(event).replaceAll(_soh, _separator);
          if (debug) printLog('⤵️ $data');
          var parsed = {};
          for (var kv in '$data'.split(_separator)) {
            var split = kv.split('=');
            if (split.length > 1) parsed[split[0]] = split[1];
          }
          // print(parsed);
          var serverMessage = parsed[Text().tag];
          var messageType = parsed[MsgType().tag];
          if (serverMessage != null) {
            printLog('💬 $serverMessage');
          }
          //HEARTBEAT
          if (messageType == '0') {
          }
          //MARKETDATASNAPSHOTFULLREFRESH
          else if (messageType == 'W') {
            var symbol = parsed[Symbol().tag];
            var priceType = parsed['269'];
            var price = parsed['270'];
            var volume = parsed['271'];
            var transactTime = parsed['60'];
            var sendingTime = parsed['52'];
          }
        } catch (e) {
          print('${DateTime.now()} $_tag failed to parse message $e');
        }
      }

      void errorHandler(e, trace) {
        printLog('⛔️ connection error $e');
      }

      void doneHandler() {
        printLog('🚫 socket connection done, will reconnect? $autoReconnect');
        _socket.destroy();
        _socket = null;
        _reqId = 1;
        if (autoReconnect) connect(autoReconnect: autoReconnect);
      }

      _socket.listen(
        dataHandler,
        onError: errorHandler,
        onDone: doneHandler,
        cancelOnError: false,
      );

      //Send logon message
      var msg = serialize(
        MsgTypes.LOGON,
        [
          EncryptMethod(0),
          HeartBtInt(0),
          ResetSeqNumFlag('Y'),
          Username(username),
          Password(password)
        ],
      );
      _socket.add(utf8.encode(msg));
      _reqId++;
      if (debug) printLog('⤴️ ${msg.replaceAll(_soh, _separator)}');
      if (onConnected != null) onConnected();
    }).catchError((e) {
      _socket = null;
      _reqId = 1;
      print('${DateTime.now()} $_tag can not connect to host $e');
      if (autoReconnect) {
        connect(autoReconnect: autoReconnect, onConnected: onConnected);
      }
    });
  }

  void printLog(String message) {
    print('${DateTime.now()} $_tag $message');
  }
}
