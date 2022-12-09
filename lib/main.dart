import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white12,
        appBar: AppBar(
          backgroundColor: Colors.amberAccent,
          title: Center(child: Text('Gareebi App')),
        ),
        body: Center(
          child:CachedNetworkImage(imageUrl: 'https://assets.weforum.org/article/image/PPYJxokc65xLG-OFdoKeAdByLEZS9GQqDvAmyvW1oS4.jpg'),
        ),
      ),
    ),
  );
}