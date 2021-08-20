import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int num = 30;
  final String name = "codepur";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Catalog_App"),
          centerTitle: true,
        ),
        body: Container(
          child: Center(
              child: Text("welcome to $num days learning flutter by $name ")),
        ),
        drawer: Drawer(),
      ),
    );
  }
}
