import 'package:flutter/material.dart';

class GalleryPage extends StatefulWidget {
  const GalleryPage({Key? key}) : super(key: key);

  @override
  _GalleryPageState createState() => _GalleryPageState();
}

class _GalleryPageState extends State<GalleryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Divider(

            height: 50,
            color: Colors.white,
          ),
          Center(
            child: Text(
              'My Gallery',
              style: TextStyle(
                fontSize: 30,
              ),
            ),
          ),
          Divider(

            height: 50,
            color: Colors.white,
          ),
          Row(
            children: [
              Image.asset(
                'images/gallery (1).jpeg',
                width: 150,
                height: 150,
              ),
              Image.asset(
                'images/gallery (2).jpeg',
                width: 150,
                height: 150,
              ),
              Image.asset(
                'images/gallery (3).jpeg',
                width: 150,
                height: 150,
              ),
            ],
          ),
          Divider(

            height: 50,
          ),
          Row(
            children: [
              Image.asset(
                'images/gallery (4).jpeg',
                width: 150,
                height: 150,
              ),
              Image.asset(
                'images/gallery (5).jpeg',
                width: 150,
                height: 150,
              ),
              Image.asset(
                'images/gallery (6).jpeg',
                width: 150,
                height: 150,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
