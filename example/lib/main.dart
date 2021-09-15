import 'dart:math';

import 'package:flutter/material.dart';
import 'package:mpcheckout/mpcheckout.dart';
import 'package:mpcheckout_example/cart.dart';

// Make it global
late Mpcheckout mp;

void main() {
  /// initialize credentials
  mp = Mpcheckout.initialize(
      clientID: 'clientID', publicKey: 'publicKey', accesToken: 'accesToken');
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final List<Item> items = [
    Item(title: 'Articulo de prueba 1', quantity: 1, unitPrice: 150),
  ];

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MercadoPagoSDK'),
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => CartScreen(
                            items: items,
                          ))),
              icon: Icon(Icons.shopping_bag_outlined))
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ...items
                .map((e) => ListTile(
                      title: Text(e.title! + ' x${e.quantity}u'),
                      trailing: Text('\$${e.unitPrice}'),
                    ))
                .toList(),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            items.add(Item(
                title: 'Articulo de prueba ${items.length + 1}',
                quantity: 1,
                unitPrice: Random().nextInt(350)));
          });
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
