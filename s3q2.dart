import 'package:flutter/material.dart';

class Answer2 extends StatefulWidget {
  const Answer2({Key? key}) : super(key: key);

  @override
  _Answer2State createState() => _Answer2State();
}

class _Answer2State extends State<Answer2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.wifi)),
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          ],
        ),
        body: Column(
          children: [
            Container(
              child: Text('Android TUTORIALS',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.redAccent,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w700,
                  )),
            ),
            Divider(
              height: 50,
            ),
            TextField(

                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.only(left: 20),
                  border: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  hintText: 'Name',
                  hintStyle: TextStyle(fontSize: 18.0, color: Colors.white),
                )),
            Divider(
              height: 50,
            ),
            TextField(
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.only(left: 20),
                  border: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  hintText: 'Email',
                  hintStyle: TextStyle(fontSize: 18.0, color: Colors.white),
                )),
            Divider(
              height: 50,
            ),
            TextField(
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.only(left: 20),
                  border: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  hintText: 'Password',
                  hintStyle: TextStyle(fontSize: 18.0, color: Colors.white),
                )),
            Divider(
              height: 50,
            ),
            TextField(
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.only(left: 20),
                  border: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  hintText: 'Confirmed Password',
                  hintStyle: TextStyle(fontSize: 18.0, color: Colors.white),
                )),
            Divider(
              height: 50,
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
                      child: Text("Register", style: TextStyle(fontSize: 20)))),
            ),
            Divider(
              height: 20,
            ),
            Container(
              // height: 30,
              // margin: EdgeInsets.only(right: 10),
              // alignment: AlignmentDirectional.centerEnd,
              child: Text('Already a member? Login', style: TextStyle(fontSize: 15, color: Colors.white),),

            ),
          ],
        ));
  }
}
