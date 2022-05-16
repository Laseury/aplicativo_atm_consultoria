import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  const TelaServico({Key? key}) : super(key: key);

  @override
  State<TelaServico> createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:
            AppBar(title: Text("Serviços"), backgroundColor: Colors.lightBlue),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(16),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Row(
                children: [
                  Image.asset("imagensATM/detalhe_servico.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Nossos Serviços",
                      style: TextStyle(fontSize: 20, color: Colors.lightBlue),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Consultoria",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Calculo de Preços",
                    style: TextStyle(
                      fontSize: 20,
                    )),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Acompanhamentos de Projetos",
                    style: TextStyle(
                      fontSize: 20,
                    )),
              ),
            ]),
          ),
        ));
  }
}
