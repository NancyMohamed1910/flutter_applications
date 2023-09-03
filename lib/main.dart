import 'package:flutter/material.dart';

void main() {
  //runApp (MaterialApp(home:Text("hello") ));
  //-------------------------------------------------------
  /* runApp(MaterialApp(  //using of scaffold widget
      home: Scaffold(
    appBar: AppBar(),
    drawer: Text("Hi flutter "),
    body: Text("body"),
  )));*/
  //--------------------------------------------------------
  /* runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: Text("Hi flutter "),
        body: Center(child:Text("Nancy"),), // using of attribute child
      )));*/
  //-----------------------------------------------------------
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Text("Hi flutter "),
        appBar: AppBar(
            //using some of appbar attributeson
            title: Center(child: Text("appflutter")),
            toolbarHeight: 40,
            backgroundColor: Colors.brown,
            leading: Icon(Icons.menu),
            actions: [Icon(Icons.access_alarm), Icon(Icons.accessibility)]),
        //drawer: Text("Hi flutter "),
        body: Center(
          child: Text("Nancy"),
        ),
      )));
}
