import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:meu_app_flutter/pages/cadastro.dart';

class Item extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


         body: Container(

          padding: EdgeInsets.only(
            top: 20,
            left: 30,
            right: 30,
          ),
          color: Colors.white,


          child: ListView(

            padding: EdgeInsets.only(

            ),
            children: <Widget>[
          Text("João    (61)99999-9999",
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.black38,
              wordSpacing: 40,
          ),
          ),
          SizedBox(
            height: 10,
          ),

          Text("Maria   (61)99999-9999",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.black38,
            wordSpacing: 40,
          ),
          ),
              SizedBox(
                height: 10,
              ),
          Text("Pedro   (61)99999-9999",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.black38,
            wordSpacing: 40,
          ),
          ),
              SizedBox(
                height: 10,
              ),
          Text("José     (61)99999-9999",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.black38,
            wordSpacing: 40,
          ),
          ),
              SizedBox(
                height: 10,
              ),
          Text("Cheldon (61)99999-9999",
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.black38,
              wordSpacing: 30,
            ),
          ),
              SizedBox(
                height: 10,
              ),
          Text("João     (61)99999-9999",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.black38,
            wordSpacing: 40,
          ),
          ),

              SizedBox(
                height: 30,
              ),


              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.deepOrange
                ),
                  child: Text("Adicionar",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ), onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Cadastro()
                  ),
                );
              } ),
          // TextButton(onPressed: ()=> {Cadastro()}, child: Text("Mais"))
            ]
         ),
      ),
    );
  }
}





// import 'package:flutter/material.dart';
//
// class Item extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return ListView(
//         scrollDirection: Axis.vertical,
//         children: [
//           Text("Item 1"),
//           Text("Item 2"),
//           Text("Item 3"),
//           Text("Item 4"),
//           Text("Item 5"),
//           Text("Item 6"),
//         ]
//     );
//   }
// }
