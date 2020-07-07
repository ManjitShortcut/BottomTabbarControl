import 'package:flutter/material.dart';
import './HomeDetailPage.dart';

class HomePage extends StatelessWidget {
  void clikHomePage(BuildContext ctx) {
    Navigator.of(ctx).pushNamed(HomeDetailPage.routeName);
  }
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
      children: <Widget>[
        Padding(padding:EdgeInsets.all(10)),
        Text(" home Page Detail"),
        Container(
          height: 50,
          width: double.infinity,
          child: FlatButton(
            onPressed: () => clikHomePage(context),
            child: Text("Click me"),
          ),
        )
      ],
    ));
  }
}
