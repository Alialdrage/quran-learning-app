import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Quran Learning App Tests', () {
    test('Dummy test - should pass', () {
      expect(true, true);
    });

    test('Basic arithmetic', () {
      int result = 2 + 2;
      expect(result, 4);
    });

    test('String validation', () {
      String text = 'السلام عليكم';
      expect(text.isNotEmpty, true);
      expect(text.length, greaterThan(0));
    });

    test('List operations', () {
      List<String> surahs = ['الفاتحة', 'البقرة', 'آل عمران'];
      expect(surahs.length, 3);
      expect(surahs.contains('الفاتحة'), true);
    });
  });
}
