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
            CarroWidget("Audi", "Q8", "audi_q8.jpg"),
            CarroWidget("Audi", "R8", "audi_r8.jpg"),
            CarroWidget("BMW", "M2", "bmw_m2.jpg"),
            CarroWidget("Ferrari", "448", "ferrari_488.jpg"),
            CarroWidget("Lamborghini", "Huracan", "lamborghini_huracan.jpg"),
            CarroWidget("Lamborghini", "Urus", "lamborghini_urus.jpg"),
            CarroWidget("Maserati", "GTS", "maserati_gts.jpg"),
          ]),
        ));
  }
}
