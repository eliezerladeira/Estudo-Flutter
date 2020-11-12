*---**--- main.dart - Hello Mundo! *---**---
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Primeiro App'),
      ),
      body: Center(
        child: Text('Olá Mundo!', style: TextStyle(
          color: Colors.deepOrange,
          fontSize: 22.0,
          fontWeight: FontWeight.bold
        ),),
      ),
    )
  ));
}

*---**--- main.dart - ícones *---**---
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Primeiro App'),
      ),
      body: Center(
        child: Icon(Icons.people, color: Colors.amber, size: 40.0),
      ),
    )
  ));
}

*---**--- main.dart - container *---**---
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Primeiro App'),
      ),
      body: Container(
        color: Colors.black,
        height: 250.0,
        width: 250.0,
        child: Icon(Icons.people, color: Colors.amber, size: 80.0),
      ),
    )
  ));
}

*---**--- main.dart - colunas e linhas *---**---
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Primeiro App'),
      ),
      body: Container(
        color: Colors.black,
        height: 250.0,
        width: 250.0,
        child: Center(
          child: Column(
          children: [
            Icon(Icons.home, color: Colors.white),
            Text('HOME', style: TextStyle(color: Colors.white)),
          ]
          ),
        ),
      ),
    )
  ));
}

*---**--- main.dart - colunas e linhas *---**---
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Primeiro App'),
      ),
      body: Container(
        color: Colors.black,
        height: 250.0,
        width: 250.0,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(height: 75.0, width: 50.0, color: Colors.amber),
            Container(height: 50.0, width: 50.0, color: Colors.red),
            Container(height: 25.0, width: 50.0, color: Colors.green),
          ]
        ),
      ),
    )
  ));
}

*---**--- main.dart - imagens *---**---
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Primeiro App'),
      ),
      body: Image.network('https://fazendacapoava.com.br/wp-content/uploads/2019/09/natureza.jpg', fit: BoxFit.cover, height: 1000.0),
    )
  ));
}

*---**--- main.dart - empilhando widgets *---**---
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Primeiro App'),
      ),
      body: Stack(
        children: [
          Image.network('https://fazendacapoava.com.br/wp-content/uploads/2019/09/natureza.jpg', fit: BoxFit.fill, height: 1000.0),
          Center(
            child: Container (
              height: 250.0,
              width: 300.0,
              color: Colors.white,
            ),
          ),
        ],
      ),
    )
  ));
}

*---**--- main.dart - botões *---**---
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Primeiro App'),
      ),
      body: Stack(
        children: [
          Image.network('https://fazendacapoava.com.br/wp-content/uploads/2019/09/natureza.jpg', fit: BoxFit.fill, height: 1000.0),
          Center(
            child: RaisedButton(
              child: Text('CLIQUE'),
              onPressed: (){
                print('O botão foi clicado');
              },
            ),
          ),
        ],
      ),
    )
  ));
}