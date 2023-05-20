import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:photo_view/photo_view.dart';

class PhotoViewWidget extends StatefulWidget {
  const PhotoViewWidget({super.key});

  @override
  State<PhotoViewWidget> createState() => _PhotoViewState();
}

class _PhotoViewState extends State<PhotoViewWidget> {
  @override
  Widget build(BuildContext context) {
    return Builder(
      builder: (context) {
        return SafeArea(
          child: Scaffold(
           body: PhotoView(
            imageProvider:const AssetImage('images/clothes2.jpg'),
            ),
          ),
        );
      }
    );
  }
}