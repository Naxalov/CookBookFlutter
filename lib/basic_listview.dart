import 'package:flutter/material.dart';

class BasicListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Title",
      home: Scaffold(
        appBar: AppBar(
          title: Text("App Bar title"),
        ),
        body: Text("Body"),
      ),
    );
  }
}
