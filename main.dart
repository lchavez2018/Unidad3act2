import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Image from Network"),
          ),
          body:ListView (
            children: <Widget>[
              // Load image from network
              Image.network('https://github.com/lchavez2018/Unidad3act2/blob/master/casa2.png?raw=true'),
              Image.network('https://github.com/lchavez2018/Unidad3act2/blob/master/building.jpg?raw=true'),
              Image.network('https://github.com/lchavez2018/Unidad3act2/blob/master/celular.png?raw=true'),
              Image.network('https://github.com/lchavez2018/Unidad3act2/blob/master/chat.jpg?raw=true'),
              Image.network('https://github.com/lchavez2018/Unidad3act2/blob/master/callcenter.jpg?raw=true'),
              Image.network('https://github.com/lchavez2018/Unidad3act2/blob/master/pantalla.jpg?raw=true'),
              Image.network('https://github.com/lchavez2018/Unidad3act2/blob/master/smartwatch.jpg?raw=true'),
              Image.network('https://github.com/lchavez2018/Unidad3act2/blob/master/tierra.jpg?raw=true'),
              Image.network('https://github.com/lchavez2018/Unidad3act2/blob/master/videophone.jpg?raw=true'),
              Image.network('https://github.com/lchavez2018/Unidad3act2/blob/master/wifi.png?raw=true'),
            ],
          )),
    );
  }
}