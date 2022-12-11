import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mpcheckout/mpcheckout.dart';

void main() {
  const channel = MethodChannel('mpcheckout');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await Mpcheckout.platformVersion, '42');
  });
}
