import 'package:flutter/material.dart';
import 'package:belanja/models/item.dart';

class ItemPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final Item itemArgs = ModalRoute.of(context)!.settings.arguments as Item;

    return Scaffold(
      appBar: AppBar(
        title: Text(itemArgs.name),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Hero(
              tag: itemArgs.name, // Tag yang sama dengan di HomePage
              child: Image.asset(
                itemArgs.imgUrl,
                width: 150,
                height: 150,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 16),
            Text('Name: ${itemArgs.name}'),
            Text('Price: ${itemArgs.price}'),
            Text('Stock: ${itemArgs.stock}'),
            Text('Rating: ${itemArgs.rating} ⭐'),
          ],
        ),
      ),
    );
  }
}
