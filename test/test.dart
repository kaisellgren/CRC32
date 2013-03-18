import 'package:unittest/unittest.dart';
import 'package:crc32/crc32.dart';

void main() {

  test('basic', () {
    expect(CRC32.compute("testing out".codeUnits), 316532775);
  });
}