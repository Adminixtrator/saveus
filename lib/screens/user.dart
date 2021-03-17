import 'package:flutter/material.dart';
import 'package:saveus/components/arrowheadDate.dart';
import 'package:saveus/helpers/main.dart';

class User extends StatefulWidget {
  @override
  _UserState createState() => _UserState();
}

class _UserState extends State<User> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              ArrowheadDate(),
            ],
          ),
        ),
      ),
    );
  }
}
