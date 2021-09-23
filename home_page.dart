import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          title: Text('Hello'),
          backgroundColor: Colors.black,
          centerTitle: true,
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: Icon(Icons.add))
          ],
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                child: null,
                decoration: BoxDecoration(color: Colors.purple),
              ),
              UserAccountsDrawerHeader(
                accountName: Text('Siamak'),
                accountEmail: Text('siamak@gmail.com'),
                decoration: BoxDecoration(color: Colors.green),
              ),
              ListTile(
                title: Text('Home'),
                leading: Icon(Icons.home),
              ),
              Divider(
                height: 10,
              ),
              ListTile(
                title: Text('Settings'),
                trailing: Icon(Icons.settings),
                onTap: () {
                  print("Hello setting");
                },
              )
            ],
          ),
        ),
        body:
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              margin: EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(8),
                    bottomRight: Radius.circular(8)),
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    colors: [Colors.white, Colors.green, Colors.redAccent]),
              ),
              height: 100,
              width: 50,
              child: Text('Welcome'),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(8),
                    bottomRight: Radius.circular(8)),
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    colors: [Colors.white, Colors.green, Colors.redAccent]),
              ),
              height: 100,
              width: 50,
              child: Text('Welcome'),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(8),
                    bottomRight: Radius.circular(8)),
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    colors: [Colors.white, Colors.green, Colors.redAccent]),
              ),
              height: 100,
              width: 50,
              child: Text('Welcome'),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

                Container(
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(8),
                        bottomRight: Radius.circular(8)),
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        colors: [Colors.white, Colors.green, Colors.redAccent]),
                  ),
                  height: 100,
                  width: 50,
                  child: Text('Welcome'),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(8),
                        bottomRight: Radius.circular(8)),
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        colors: [Colors.white, Colors.green, Colors.redAccent]),
                  ),
                  height: 100,
                  width: 50,
                  child: Text('Welcome'),
                ),

              ],
            ),
            Row(

              children: [
                ElevatedButton(onPressed: (){


                }, child: Text('Click On Me!')),

                TextButton(onPressed: (){


                }, child: Text('Setting')),

              ],

            ),
            TextField(
              decoration: InputDecoration.collapsed(hintText: 'Enter your name'),

            ),
          ],
        ),

        floatingActionButton: FloatingActionButton(
        onPressed: ()
    {},
    child: Icon(Icons.add),
    ),
    );
  }
}
