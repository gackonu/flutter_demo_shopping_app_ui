import 'package:flutter/material.dart';
import 'package:flutter_default/global_variables.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cart'),
      ),
      body: ListView.builder(
        itemCount: cart.length,
        itemBuilder: (context, index) {
          final cartItem = cart[index];
          return ListTile(
            title: Text(cartItem['title'].toString(), style: Theme.of(context).textTheme.bodySmall,),
            subtitle: Text('Size: ${cartItem['size']}', ),
            leading: CircleAvatar(
              backgroundImage: AssetImage(cartItem['imageUrl'] as String),
              radius: 30,
            ),
            trailing: Icon(Icons.delete, color: Colors.red,),
          );
        },
        ),
    );
  }
}
