import 'package:flutter/material.dart';
import 'package:meu_app_flutter/pages/lista.dart';

class Cadastro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Novo"),
      ),

      body: Container(
        padding: EdgeInsets.only(
        top: 20,
        left: 40,
        right: 40,
        ),
        child: ListView(

          children: <Widget>[

          TextField(
            textCapitalization: TextCapitalization.words,
            decoration: InputDecoration(labelText: "Nome"),
            keyboardType: TextInputType.name,
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            decoration: InputDecoration(labelText: "Telefone"),
            keyboardType: TextInputType.phone,
          ),
          SizedBox(
            height: 25,
          ),
          TextButton(child: Text("Salvar"), onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context)=> Lista(),
                ),
            );
          } ),
          ],
        ),
      ),
    );
  }
}