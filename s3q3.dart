import 'package:flutter/material.dart';

class Answer3 extends StatefulWidget {
  const Answer3({Key? key}) : super(key: key);

  @override
  _Answer3State createState() => _Answer3State();
}

class _Answer3State extends State<Answer3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(


      ),
      body:
          // Padding(
          //   padding: EdgeInsets.all(20),
          //
          // ),
          Column(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 200),
          ),
          Divider(
            height: 100,
            color: Colors.grey,
          ),
          TextField(
            decoration: InputDecoration(
              fillColor: Colors.white,
              filled: true,
              contentPadding: EdgeInsets.only(left: 20),
              border: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black),
              ),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black),
              ),
              hintText: 'Username',
              hintStyle: TextStyle(),
            ),
          ),
          Divider(
            height: 50,
            color: Colors.grey,
          ),
          TextField(
            decoration: InputDecoration(
              fillColor: Colors.white,
              filled: true,
              contentPadding: EdgeInsets.only(left: 20),
              border: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black),
              ),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black),
              ),
              hintText: 'Password',
              hintStyle: TextStyle(),
            ),
          ),
          Divider(
            height: 50,
            color: Colors.grey,
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
                        padding:
                            EdgeInsets.all(20) //content padding inside button
                        ),
                    onPressed: () {
                      //code to execute when this button is pressed.
                    },
                    child: Text("Submit", style: TextStyle(fontSize: 20)))),
          ),
          Divider(
            height: 50,
            color: Colors.grey,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Center(
                child: SizedBox(
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: Colors.black,
                            elevation: 3,
                            //elevation of button
                            padding: EdgeInsets.all(
                                20) //content padding inside button
                            ),
                        onPressed: () {
                          //code to execute when this button is pressed.
                        },
                        child: Text("SignUp", style: TextStyle(fontSize: 20)))),
              ),
              Center(
                child: SizedBox(
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: Colors.black,
                            //background color of button
                            // side: BorderSide(width: 3, color: Colors.brown),
                            //border width and color
                            elevation: 3,
                            //elevation of button
                            padding: EdgeInsets.all(
                                20) //content padding inside button
                            ),
                        onPressed: () {
                          //code to execute when this button is pressed.
                        },
                        child: Text("Forgot", style: TextStyle(fontSize: 20)))),
              ),
            ],
          ),
          Divider(
            height: 80,
            color: Colors.black,
            endIndent: 30,
            indent: 30,
            thickness: 10,
          ),
          Container(
            child: Text(
              'android orientation = horizontal',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          )
        ],
      ),
    );
  }
}
