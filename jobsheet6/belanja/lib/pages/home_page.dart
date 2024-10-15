import 'package:belanja/models/item.dart';
import 'package:flutter/material.dart';
import 'package:belanja/widgets/item_card.dart';
import 'package:belanja/widgets/footer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final List<Item> items = [
      Item(name: 'Sugar', price: 5000, imgUrl: 'images/gula.jpg', stock: 6, rating: 4.4),
      Item(name: 'Salt', price: 2000, imgUrl: 'images/garam.jpg', stock: 7, rating: 4.1),
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('Shopping List'),
      ),
      body: Column( // Menggunakan Column untuk menampung GridView dan Footer
        children: [
          Expanded( // Menggunakan Expanded agar GridView bisa memanfaatkan sisa ruang
            child: Container(
              margin: EdgeInsets.all(8),
              child: GridView.builder(
                padding: EdgeInsets.all(8),
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 0.7,
                ),
                itemCount: items.length,
                itemBuilder: (context, index) {
                  final item = items[index];
                  return ItemCard(item: item); // Menggunakan widget ItemCard
                },
              ),
            ),
          ),
          Footer(), // Menggunakan widget Footer
        ],
      ),
    );
  }
}