import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      color: Colors.grey[200],
      child: Column(
        children: [
          Text(
            'Ravsanjani Rafli Arafat',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text('2241720121'),
        ],
      ),
    );
  }
}
