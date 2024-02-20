import 'package:test/test.dart';

void main() {
  test('should be lowercase', () {
    String hello = "Hello World";
    expect(hello.toLowerCase(), "hello worlD");
  });
}
