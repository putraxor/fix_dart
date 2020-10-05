class Quote {
  String symbol;
  double ask, bid;
  DateTime sendingTime, receivedTime;

  Quote(this.symbol, this.ask, this.bid, this.sendingTime) {
    receivedTime = DateTime.now().toUtc();
  }

  double get price => ((ask + bid) / 2);
  int get latency => sendingTime == null
      ? null
      : receivedTime.difference(sendingTime).inMilliseconds.abs();

  @override
  String toString() => '$symbol,$price,$sendingTime';

  String describe() => '$symbol ${price?.toStringAsPrecision(6)} ${latency}ms';
}
