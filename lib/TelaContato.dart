import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  const TelaContato({Key? key}) : super(key: key);

  @override
  State<TelaContato> createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Contato"), backgroundColor: Colors.green),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Image.asset("imagensATM/detalhe_contato.png"),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Contatos",
                        style: TextStyle(fontSize: 20, color: Colors.green),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                    "atendimento@atmconsultoria.com.br",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text("Telefone: 4002 - 8922",
                      style: TextStyle(
                        fontSize: 20,
                      )),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text("Celular: 9 9999 - 9999",
                      style: TextStyle(
                        fontSize: 20,
                      )),
                ),
              ],
            ),
          ),
        ));
  }
}
