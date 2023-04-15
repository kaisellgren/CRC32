import 'package:crc32/crc32.dart';

void main() {
  print(CRC32.computeString('testing out')); // 316532775 (which in hex format is 12dde827).
}