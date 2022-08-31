import 'package:flutter/material.dart';

class CarroWidget extends StatelessWidget {
  const CarroWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.all(10),
        width: MediaQuery.of(context).size.width,
        height: 300,
        color: Colors.black45,
        child: const Center(child: Text('carro')));
  }
}
