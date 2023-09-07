import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mpcheckout/mpcheckout.dart';

void main() {
  const channel = MethodChannel('mpcheckout');
  TestWidgetsFlutterBinding.ensureInitialized();
  final tester =
      TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger;

  setUp(() {
    tester.setMockMethodCallHandler(channel, (MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    tester.setMockMethodCallHandler(channel, null);
  });

  test('getPlatformVersion', () async {
    expect(await Mpcheckout.platformVersion, '42');
  });
}
