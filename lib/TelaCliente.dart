import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  const TelaCliente({Key? key}) : super(key: key);

  @override
  State<TelaCliente> createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:
            AppBar(title: Text("Clientes"), backgroundColor: Colors.lightGreen),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Image.asset("imagensATM/detalhe_cliente.png"),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Clientes",
                        style:
                            TextStyle(fontSize: 20, color: Colors.lightGreen),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Image.asset("imagensATM/cliente1.png"),
                ),
                Text("Empresa de Software"),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Image.asset("imagensATM/cliente2.png"),
                ),
                Text("Empresa de Auditoria"),
              ],
            ),
          ),
        ));
  }
}
