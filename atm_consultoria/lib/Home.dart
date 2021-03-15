import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}
void _abrirEmpresa() {

}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 100, horizontal: 60),
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Image.asset("images/logo.png"),
            Padding(
              padding: const EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  GestureDetector(
                      child: Image.asset("images/menu_empresa.png"),
                    onTap: _abrirEmpresa,

                  ),
                  GestureDetector(
                      child: Image.asset("images/menu_servico.png"),
                    onTap: _abrirEmpresa,
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  GestureDetector(
                    child: Image.asset("images/menu_cliente.png"),
                    onTap: _abrirEmpresa,

                  ),
                  GestureDetector(
                    child: Image.asset("images/menu_contato.png"),
                    onTap: _abrirEmpresa,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}