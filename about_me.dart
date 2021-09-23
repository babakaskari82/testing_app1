import 'package:flutter/material.dart';

class AboutMe extends StatefulWidget {
  const AboutMe({Key? key}) : super(key: key);

  @override
  _AboutMeState createState() => _AboutMeState();
}

class _AboutMeState extends State<AboutMe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(children: [
        Divider(
          height: 50,
          color: Colors.white,
        ),
        Container(
          child: Text('About Me', style: TextStyle(
            fontSize: 30,

          ),),
        ),
      ]),
    );
  }
}
