import 'package:aplicativo_atm_consultoria/TelaContato.dart';
import 'package:aplicativo_atm_consultoria/TelaEmpresa.dart';
import 'package:aplicativo_atm_consultoria/TelaServico.dart';
import 'package:flutter/material.dart';

import 'TelaCliente.dart';

class TelaPrincipal extends StatefulWidget {
  const TelaPrincipal({Key? key}) : super(key: key);

  @override
  State<TelaPrincipal> createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {
  void _abrirEmpresa() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => TelaEmpresa()));
  }

  void _abrirServico() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => TelaServico()));
  }

  void _abrirCliente() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => TelaCliente()));
  }

  void _abrirContato() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => TelaContato()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment:
              CrossAxisAlignment.center, //Alinhar a Imagem ou Texto
          mainAxisAlignment:
              MainAxisAlignment.center, //Alinhar a Imagem ou Texto
          children: [
            Image.asset("imagensATM/logo.png"),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment
                    .spaceEvenly, //Alinhar a Imagem ou Texto dando espaçamento entre eles.
                children: [
                  GestureDetector(
                    onTap: _abrirEmpresa,
                    child: Image.asset("imagensATM/menu_empresa.png"),
                  ),
                  GestureDetector(
                    onTap: _abrirServico,
                    child: Image.asset("imagensATM/menu_servico.png"),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: _abrirCliente,
                    child: Image.asset("imagensATM/menu_cliente.png"),
                  ),
                  GestureDetector(
                    onTap: _abrirContato,
                    child: Image.asset("imagensATM/menu_contato.png"),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
