import 'package:flutter/material.dart';
import 'package:mpcheckout/mpcheckout.dart';

import 'main.dart';

/// [CartScreen] widget
class CartScreen extends StatefulWidget {
  /// [CartScreen] holds all the items from the list
  const CartScreen({
    Key? key,
    required this.items,
  }) : super(key: key);

  /// [items] of the list
  final List<Item> items;

  @override
  _CartScreenState createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  /// [_startCheckout] use a Preference and starts the checkout action
  Future<void> _startCheckout() async {
    try {
      final Preference _pref = Preference(
        statementDescriptor: 'TIENDA',
        additionalInfo: 'esto es la informacion adicional',
        items: widget.items,
        paymentMethods: PaymentMethods(
          excludedPaymentTypes: [
            ExcludedPaymentTypes(id: 'ticket'),
            ExcludedPaymentTypes(id: 'atm'),
          ],
        ),
        payer: Payer(email: 'test@test.com'),
        shipments: Shipments(
          mode: 'not_specified',
          freeShipping: false,
          cost: 350,
        ),
      );
      final result = await mp.startCheckout(_pref);
      if (result.status == 'rejected') {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Pago rechazado intente nuevamente'),
            backgroundColor: Colors.red,
          ),
        );
      }
    } on MpException catch (error) {
      print(error.message);
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(error.message),
          backgroundColor: Colors.red,
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Carrito'),
        centerTitle: true,
      ),
      body: ListView.separated(
        itemCount: widget.items.length,
        separatorBuilder: (context, index) => Divider(),
        itemBuilder: (context, index) {
          final item = widget.items[index];
          return ListTile(
            title: Text(item.title! + ' x${item.quantity}u'),
            trailing: Text('\$${item.unitPrice}'),
          );
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () async => _startCheckout(),
        icon: Icon(Icons.attach_money),
        label: Text('Pagar con MercadoPago'),
      ),
    );
  }
}
