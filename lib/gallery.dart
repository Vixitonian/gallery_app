// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class GalleryWidget extends StatefulWidget {
  const GalleryWidget({super.key});

  @override
  State<GalleryWidget> createState() => _GalleryWidgetState();
}

class _GalleryWidgetState extends State<GalleryWidget> {
  List<String> names = [
    "Chinedu",
    "Jovett",
    "Joshua",
    "Jessica",
    "Chibike",
    "Kingsley"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
          itemCount: names.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3, mainAxisSpacing: 0, crossAxisSpacing: 0),
          itemBuilder: (context, index) {
            return Card(
              child: Center(
                child: Text('$index ${names[index]}'),
              ),
            );
          }),
    );
  }
}
