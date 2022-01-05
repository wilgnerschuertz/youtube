import 'package:flutter/material.dart';

class Enrolled extends StatefulWidget {
  const Enrolled({Key? key}) : super(key: key);

  @override
  _InscritosState createState() => _InscritosState();
}

class _InscritosState extends State<Enrolled> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          "Inscritos",
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
