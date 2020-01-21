import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.lightBlue,

          ///ekranda gosterilcek ana rengi belirler
          accentColor: Colors.green),
      home: new Scaffold(
        appBar: AppBar(
          title: Text(
            "Flutter Dersleri",
            style: TextStyle(fontSize: 20.0, color: Colors.white),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint("FAB Ticked");
          },
          //backgroundColor: Colors.green,
          child: Icon(
            Icons.access_alarms,
            size: 24.0,
            color: Colors.red,
          ),
        ),
        /*
        body:Container(
          width: 300.0,
          height: 200.0,
          color: Colors.red.shade400,
          child: Text("Hi Bro",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 24.0
            ),
          ),
        ),
        */
        /*
        body:Center(
          child: Container(
            width: 300,
            height: 300,
            //alignment: Alignment(1,-1),
            alignment: Alignment.topCenter,
          color: Colors.green,
          child: Text("Flutter Cheet Sheet"),
        ),
        ),
        */
        /*
        body: Container(
          color: Colors.green,
          child: Text(
            "I m learning a Flutter with my friend",
            style: TextStyle(fontSize: 36),
            textAlign: TextAlign.center,
          ),
          //margin: EdgeInsets.all(10),
          //margin: EdgeInsets.only(left: 40 , top: 30 , bottom: 5,right: 10),
          margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          padding: EdgeInsets.all(2),
        ),
        */
        /*
        body: Container(
          color: Colors.red,
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Icon(Icons.add_circle, size: 40, color: Colors.green),
              Icon(Icons.add_circle, size: 40, color: Colors.black),
              Icon(Icons.add_circle, size: 40, color: Colors.purple),
              Icon(Icons.add_circle, size: 40, color: Colors.blueGrey),
            ],
          ),
        ),
        */
        body: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment
              .start, // default olarak column degerlerini ortalayarak yazar ama bu  founc sayesinde hepsi sola yasli bir sekilde siralanir
          children: <Widget>[
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.all(2),
                  color: Colors.red[100],
                  child: Text("D", style: TextStyle(fontSize: 10)),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.all(2),
                  color: Colors.red[300],
                  child: Text("A", style: TextStyle(fontSize: 10)),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.all(2),
                  color: Colors.red[500],
                  child: Text("R", style: TextStyle(fontSize: 10)),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.all(2),
                  color: Colors.red[700],
                  child: Text("T", style: TextStyle(fontSize: 10)),
                )
              ],
            ),
            Container(
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(2),
              color: Colors.blue[100],
              child: Text("E", style: TextStyle(fontSize: 10)),
            ),
            Container(
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(2),
              color: Colors.blue[200],
              child: Text("R", style: TextStyle(fontSize: 10)),
            ),
            Container(
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(2),
              color: Colors.blue[300],
              child: Text("S", style: TextStyle(fontSize: 10)),
            ),
            Container(
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(2),
              color: Colors.blue[400],
              child: Text("L", style: TextStyle(fontSize: 10)),
            ),
            Container(
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(2),
              color: Colors.blue[500],
              child: Text("E", style: TextStyle(fontSize: 10)),
            ),
            Container(
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(2),
              color: Colors.blue[600],
              child: Text("R", style: TextStyle(fontSize: 10)),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(22, 20, 20, 22),
              margin: EdgeInsets.all(2),
              color: Colors.blue[700],
              child: Text("I", style: TextStyle(fontSize: 10)),
            )
          ],
        ),
      ),
    ),
  );
}
