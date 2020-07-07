import 'package:flutter/material.dart';

class HomeDetailPage extends StatelessWidget {
  static String routeName = "/HomeDetail";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("detail page")),
      body: Center(child: Text("Home Detail Page")
      ,),
    );
  }
}
