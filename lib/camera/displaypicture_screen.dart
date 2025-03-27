import 'package:flutter/material.dart';
import 'dart:io';
import 'package:photo_filter_carousel/widget/filter_carousel.dart';

// A widget that displays the picture taken by the user.
class DisplayPictureScreen extends StatelessWidget {
  final String imagePath;

  const DisplayPictureScreen({super.key, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Display the Picture - 1122140013')),
      body: PhotoFilterCarousel(imagePath: imagePath),
    );
  }
}
