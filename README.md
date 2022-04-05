# mpcheckout
[![pub package](https://img.shields.io/pub/v/mpcheckout.svg)](https://pub.dev/packages/mpcheckout)

An unofficial package of MercadoPago Mobile Checkout.

<a href='https://cafecito.app/ggauto' rel='noopener' target='_blank'><img srcset='https://cdn.cafecito.app/imgs/buttons/button_5.png 1x, https://cdn.cafecito.app/imgs/buttons/button_5_2x.png 2x, https://cdn.cafecito.app/imgs/buttons/button_5_3.75x.png 3.75x' src='https://cdn.cafecito.app/imgs/buttons/button_5.png' alt='Invitame un café en cafecito.app' /></a>

## Requirements

- Android minSdk 19
- iOS 10.0

### iOS

You need to setup a UINavigationController manually.

```swift
// AppDelegate.swift

import UIKit
import Flutter

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  var navigationController: UINavigationController?;

  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    // Add this line before GeneratedPluginRegistrant
    let flutterViewController: FlutterViewController = window?.rootViewController as! FlutterViewController

    // This line is added by the Flutter App Generator
    GeneratedPluginRegistrant.register(with: self)

    // Add these lines after GeneratedPluginRegistrant
    self.navigationController = UINavigationController(rootViewController: flutterViewController);
    self.navigationController?.setNavigationBarHidden(true, animated: false);

    self.window = UIWindow(frame: UIScreen.main.bounds);
    self.window.rootViewController = self.navigationController;
    self.window.makeKeyAndVisible();
    // End of edit

    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
```
## How to use

First you need to initialize credentials

```dart
/// initialize credentials
  mp = Mpcheckout.initialize(
      clientID: 'clientID', 
      publicKey: 'publicKey', 
      accesToken: 'accesToken',
  );
  runApp(MaterialApp(home: MyApp()));
```

Then create a preference
```dart
final Preference _pref = Preference(
  statementDescriptor: 'statementDescriptor',
  additionalInfo: 'additionalInfo',
  items: [
    Items(
    title: 'Test',
    quantity: 1, 
    unitPrice: 120,
    ),
  ],
  paymentMethods: PaymentMethods(
    excludedPaymentTypes: [
      ExcludedPaymentTypes(id: 'ticket'),
      ExcludedPaymentTypes(id: 'atm'),
    ],
  ),
  payer: Payer(
    email: 'test@test.com',
  ),
  shipments: Shipments(
      mode: 'not_specified', 
      freeShipping: false, 
      cost: 350,
      ),
);
```

Finally start the checkout
```dart
try {
    final result = await mp.startCheckout(_pref);
    if (result.status == 'rejected') {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text('Rejected'),
        backgroundColor: Colors.red,
    ));
    }
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text('Success'),
        backgroundColor: Colors.red,
    ));
} on MpException catch (error) {
    print(error.message);
}
```
