import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  int _indiceAtual = 0;


  @override
  Widget build(BuildContext context) {

    List<Widget> telas = [
      Text("1"),
      Text("2"),
      Text("3"),
      Text("4"),
    ];

    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.grey,
          opacity: 0.5,
        ),
        backgroundColor: Colors.white,
        title: Image.asset(
            "images/youtube.png",
          width: 95,
          height: 20,
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.videocam),
            onPressed: (){
              print("Video Cam");
            },
          ),
          IconButton(
            icon: Icon(Icons.search),
            onPressed: (){
              print("Search");
            },
          ),
          IconButton(
            icon: Icon(Icons.account_circle),
            onPressed: (){
              print("User");
            },
          )
        ],
      ),

      body: telas[_indiceAtual],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _indiceAtual,
            onTap: (indice){
            setState(() {
              _indiceAtual = indice;
            });
            },
          type: BottomNavigationBarType.fixed,
          fixedColor: Colors.redAccent,
          unselectedItemColor: Color.fromRGBO(220, 220, 220, 1),
          items: [
          BottomNavigationBarItem(
              title: Text("Início"),
              icon: Icon(Icons.home),
          ),
            BottomNavigationBarItem(
              title: Text("Em Alta"),
              icon: Icon(Icons.whatshot),
            ),
            BottomNavigationBarItem(
              title: Text("Inscritos"),
              icon: Icon(Icons.subscriptions),
            ),
            BottomNavigationBarItem(
              title: Text("Biblioteca"),
              icon: Icon(Icons.folder),
            ),
        ],
        ),
      );
  }
}
