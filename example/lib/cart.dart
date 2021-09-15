import 'package:flutter/material.dart';
import 'package:mpcheckout/mpcheckout.dart';

import 'main.dart';

class CartScreen extends StatefulWidget {
  final List<Item> items;
  const CartScreen({Key? key, required this.items}) : super(key: key);

  @override
  _CartScreenState createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
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
          itemBuilder: (context, index) => ListTile(
                title: Text(widget.items[index].title! +
                    ' x${widget.items[index].quantity}u'),
                trailing: Text('\$${widget.items[index].unitPrice}'),
              )),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton.extended(
          onPressed: () async {
            final Preference _pref = Preference(
                statementDescriptor: 'TIENDA',
                additionalInfo: 'esto es la informacion adicional',
                items: widget.items,
                paymentMethods: PaymentMethods(excludedPaymentTypes: [
                  ExcludedPaymentTypes(id: 'ticket'),
                  ExcludedPaymentTypes(id: 'atm'),
                ]),
                payer: Payer(email: 'gonzalo.gauto@terrand-audits.com'),
                shipments: Shipments(
                    mode: 'not_specified', freeShipping: false, cost: 350));
            try {
              final result = await mp.startCheckout(_pref);
              if (result.status == 'rejected') {
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                  content: Text('Pago rechazado intente nuevamente'),
                  backgroundColor: Colors.red,
                ));
              }
            } on MpException catch (error) {
              print(error.message);
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                content: Text(error.message),
                backgroundColor: Colors.red,
              ));
            }
          },
          icon: Icon(Icons.attach_money),
          label: Text('Pagar con MercadoPago')),
    );
  }
}
