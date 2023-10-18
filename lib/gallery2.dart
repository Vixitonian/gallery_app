// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class GalleryTwoWidget extends StatefulWidget {
  const GalleryTwoWidget({super.key});

  @override
  State<GalleryTwoWidget> createState() => _GalleryTwoWidgetState();
}

class _GalleryTwoWidgetState extends State<GalleryTwoWidget> {
  List<String> images = [
    "https://images.pexels.com/photos/7704462/pexels-photo-7704462.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    "https://images.pexels.com/photos/18762544/pexels-photo-18762544/free-photo-of-wraped-in-yellow.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    "https://images.pexels.com/photos/7704462/pexels-photo-7704462.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    "https://images.pexels.com/photos/18762544/pexels-photo-18762544/free-photo-of-wraped-in-yellow.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    "https://images.pexels.com/photos/7704462/pexels-photo-7704462.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    "https://images.pexels.com/photos/18762544/pexels-photo-18762544/free-photo-of-wraped-in-yellow.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    "https://images.pexels.com/photos/7704462/pexels-photo-7704462.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    "https://images.pexels.com/photos/18762544/pexels-photo-18762544/free-photo-of-wraped-in-yellow.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    "https://images.pexels.com/photos/7704462/pexels-photo-7704462.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    "https://images.pexels.com/photos/18762544/pexels-photo-18762544/free-photo-of-wraped-in-yellow.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    "https://images.pexels.com/photos/7704462/pexels-photo-7704462.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    "https://images.pexels.com/photos/18762544/pexels-photo-18762544/free-photo-of-wraped-in-yellow.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
          itemCount: images.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3, mainAxisSpacing: 0, crossAxisSpacing: 1),
          itemBuilder: (context, index) {
            return Card(
              child: Image.network(
                images[index],
                fit: BoxFit.cover,
              ),
            );
          }),
    );
  }
}
