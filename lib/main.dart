import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text('Eu sou Rico'),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
              'https://png.pngtree.com/thumb_back/fh260/background/20240916/pngtree-close-up-of-a-radiant-ruby-gemstone-precious-red-glimpse-detailed-image_16221813.jpg',
            ),
          ),
        ),
      ),
    ),
  );
}
