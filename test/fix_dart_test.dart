import 'package:fix_dart/fix_dart.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    FixClient client;

    setUp(() {
      client = FixClient();
    });

    test('First Test', () {
      expect(client.isConnected, isTrue);
    });
  });
}
