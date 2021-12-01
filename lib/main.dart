import 'package:flutter/material.dart';
import 'package:meu_app_flutter/pages/login.dart';
import 'package:meu_app_flutter/pages/lista.dart';
import 'package:meu_app_flutter/pages/cadastro.dart';
import 'package:meu_app_flutter/pages/item.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    int opcao = 1;
    Widget? widget;

    switch (opcao){
      case 1: widget = Login(); break;
      case 2: widget = Cadastro(); break;
      case 3: widget = Lista(); break;
      case 4: widget = Item(); break;
    }
    return MaterialApp(
      title: 'App-Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: widget,
    );
  }
}


