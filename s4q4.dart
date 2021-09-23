import 'package:flutter/material.dart';
import 'package:flutter3/resume.dart';
// import 'package:flutter_learning/resume.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'about_me.dart';
import 'education_page.dart';
import 'gallery_page.dart';

class Answer4 extends StatefulWidget {
  const Answer4({Key? key}) : super(key: key);

  @override
  _Answer4State createState() => _Answer4State();
}

class _Answer4State extends State<Answer4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Divider(
            height: 20,
            color: Colors.white,
          ),
          Image.asset('images/me.JPG'),
          Divider(
            height: 30,
            color: Colors.white,
          ),
          Center(
              child: SizedBox(
            child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => AboutMe()));
                },
                child: Text(
                  'About Me',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                )),
          )),
          Divider(
            height: 20,
            color: Colors.white,
          ),
          Center(
              child: SizedBox(
            child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ResumePage()));
                },
                child: Text(
                  'Resume',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                )),
          )),
          Divider(
            height: 20,
            color: Colors.white,
          ),
          Center(
              child: SizedBox(
            child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => EducationPage()));
                },
                child: Text(
                  'Education',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                )),
          )),
          Divider(
            height: 20,
            color: Colors.white,
          ),
          Center(
              child: SizedBox(
            child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => GalleryPage()));
                },
                child: Text(
                  'My Gallery',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                )),
          )),
          Divider(
            height: 20,
            color: Colors.white,
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            // icon: Icon(Icons.add),
            icon: Icon(Icons.chat),
            label: 'Chat',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add),
            label: 'Add',
          ),
        ],
      ),
    );
  }
}
