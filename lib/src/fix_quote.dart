class Quote {
  String symbol;
  double ask, bid;
  DateTime createdAt, receivedAt;

  Quote(this.symbol, this.ask, this.bid, this.createdAt) {
    receivedAt = DateTime.now().toUtc();
  }

  double get price => (ask == null || bid == null) ? null : ((ask + bid) / 2);
  int get latency => createdAt == null
      ? null
      : receivedAt.difference(createdAt).inMilliseconds.abs();

  @override
  String toString() => '$symbol,$price,$createdAt';

  String describe() => '$symbol ${price?.toStringAsPrecision(7)} ${latency}ms';
}
