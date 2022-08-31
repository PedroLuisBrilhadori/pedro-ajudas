import 'package:flutter/material.dart';
import '/cars.dart';

class TelaPrincipal extends StatelessWidget {
  const TelaPrincipal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('AppCars'),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(children: const [
            CarroWidget(),
            CarroWidget(),
            CarroWidget(),
            CarroWidget(),
            CarroWidget(),
          ]),
        ));
  }
}
