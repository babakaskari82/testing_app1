import 'package:flutter/material.dart';

class ResumePage extends StatefulWidget {
  const ResumePage({Key? key}) : super(key: key);

  @override
  _ResumePageState createState() => _ResumePageState();
}

class _ResumePageState extends State<ResumePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(



      ),

      body: Column(

        children: [
          Divider(
            color: Colors.white,
            height: 50,
          ),
          Container(
            alignment: AlignmentDirectional.center,
            child: Text('My Resume', style: TextStyle(
              fontSize: 30

            ),),

          ),


        ],


      ),
    );
  }
}
