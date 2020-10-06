import 'package:fix_dart/fix_dart.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    FixDart client;

    setUp(() {
      client = FixDart();
    });

    test('First Test', () {
      expect(client.isConnected, isTrue);
    });
  });
}
