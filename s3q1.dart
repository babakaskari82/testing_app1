import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Answer1 extends StatefulWidget {
  const Answer1({Key? key}) : super(key: key);

  @override
  _Answer1State createState() => _Answer1State();
}

class _Answer1State extends State<Answer1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Colors.black,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.wifi)),
          IconButton(onPressed: () {}, icon: Icon(Icons.battery_full)),
        ],
      ),
      body: Column(

        children: [

          Container(
            height: 50,
            margin: EdgeInsets.only(top: 100),
            // decoration: BoxDecoration(
            //   color: Colors.green,
            // ),
            child: Text('Welcome to',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.purple,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w700,
                )),
          ),
          Container(
            height: 120,
            // decoration: BoxDecoration(
            //   color: Colors.lightGreen,
            // ),
            child: Text('CodePlayon.com',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.redAccent,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w700,
                )),
          ),
          TextField(
              decoration: InputDecoration(
            border: UnderlineInputBorder(),
            hintText: 'Enter your login username',
          )),
          TextField(

              decoration: InputDecoration(
            border: UnderlineInputBorder(),
            hintText: 'Password',
          )),
          Container(
            margin: EdgeInsets.only(top: 10)
          ),
          Center(
            child: SizedBox(
                height: 70, //height of button
                width: 450, //width of button

                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Colors.teal,
                        //background color of button
                        // side: BorderSide(width: 3, color: Colors.brown),
                        //border width and color
                        elevation: 3,
                        //elevation of button
                        shape: RoundedRectangleBorder(
                            //to set border radius to button
                            borderRadius: BorderRadius.circular(30)),
                        padding:
                            EdgeInsets.all(20) //content padding inside button
                        ),
                    onPressed: () {
                      //code to execute when this button is pressed.
                    },
                    child: Text("Login"))),
          ),
          Container(
            height: 30,
            margin: EdgeInsets.only(right: 10),
            alignment: AlignmentDirectional.centerEnd,
            child: Text('Forgot Password?'),

          ),
        ],
      ),
    );
  }
}
