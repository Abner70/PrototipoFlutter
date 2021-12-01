import 'package:flutter/material.dart';
import 'package:meu_app_flutter/pages/item.dart';
import 'package:meu_app_flutter/pages/item.dart';
import 'package:meu_app_flutter/pages/cadastro.dart';

class Lista extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contatos"),
      ),

      body: Container(
        padding: EdgeInsets.only(
        top: 15,
        left: 10,
        right: 10,
        ),
        child: Item()
        ),
      );
  }
}








// import 'package:flutter/material.dart';
//
// class ListTileWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return ListView.builder(
//       itemCount: 10,
//       itemBuilder: (ctxt, index) {
//
//         return ListTile(
//           leading: Icon(Icons.person),
//           title: Text("Titulo $index"),
//           subtitle: Text("subtitulo $index"),
//           trailing: Icon(Icons.delete),
//         );
//       },
//     );
//   }
// }
//

