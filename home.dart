import 'package:flutter/material.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';
import 'package:fluttertoast/fluttertoast.dart';

mypress() {
  print("hello");
  Fluttertoast.showToast(
      msg: "This is My Profile",
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.BOTTOM,
      timeInSecForIosWeb: 1,
      backgroundColor: Colors.black,
      textColor: Colors.white,
      fontSize: 16.0);
}

myapp1() {
  var mybody = Container(
    alignment: Alignment.center,
    width: double.infinity,
    height: double.infinity,
    color: Colors.grey.shade200,
    margin: EdgeInsets.all(15),
    child: Stack(alignment: Alignment.topCenter, children: <Widget>[
      Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.black,
          border: Border.all(
            color: Colors.black,
            width: 3,
          ),
        ),
        margin: EdgeInsets.all(50),
        alignment: Alignment.center,
        width: 300,
        height: 250,
        // color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Snehal Hingane',
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.white,
                ),
                Text(
                  'snehalh198@gmail.com',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ],
          //child: Text('first'),
        ),
      ),
      Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
                'https://raw.githubusercontent.com/snehalhingane/hello-world/master/WhatsApp%20Image%202020-07-28%20at%2011.44.59%20PM.jpeg'),
            fit: BoxFit.cover,
          ),
          color: Colors.grey,
          borderRadius: BorderRadius.circular(50),
          border: Border.all(
            color: Colors.black,
            width: 3,
          ),
        ),
        // margin: EdgeInsets.all(20),
        width: 100,
        height: 100,
        //color: Colors.blue,
        //child: Text('second'),
      ),
    ]),
  );

  FlutterStatusbarcolor.setStatusBarColor(Colors.black);
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text('snehal-Profile'),
        backgroundColor: Colors.black,
        actions: <Widget>[
          IconButton(icon: Icon(Icons.spa), onPressed: mypress),
        ],
      ),
      body: mybody,
    ),
  );
}
