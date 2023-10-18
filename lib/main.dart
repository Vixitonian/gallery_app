import 'package:flutter/material.dart';
import 'package:gallery_app/gallery.dart';
import 'package:gallery_app/gallery2.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: GalleryTwoWidget(),
    );
  }
}
