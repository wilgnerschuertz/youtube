import 'package:flutter/material.dart';

class Inscritos extends StatefulWidget {
  const Inscritos({Key? key}) : super(key: key);

  @override
  _InscritosState createState() => _InscritosState();
}

class _InscritosState extends State<Inscritos> {
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
