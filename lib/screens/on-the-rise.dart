import 'package:flutter/material.dart';

class OnTheRise extends StatefulWidget {
  const OnTheRise({Key? key}) : super(key: key);

  @override
  _EmAltaState createState() => _EmAltaState();
}

class _EmAltaState extends State<OnTheRise> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          "Em Alta",
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
