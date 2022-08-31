import 'package:flutter/material.dart';

class CarroWidget extends StatelessWidget {
  final String marca, modelo, foto;

  const CarroWidget(this.marca, this.modelo, this.foto, {Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      width: MediaQuery.of(context).size.width,
      height: 300,
      decoration: BoxDecoration(
        border: Border.all(width: 5, color: Colors.black),
        borderRadius: BorderRadius.circular(5),
        color: Colors.black45,
      ),
      child: Column(
        children: [
          Text(
            marca,
            style: const TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(modelo),
          Image.asset(
            'lib/images/$foto',
            height: 220,
            fit: BoxFit.fill,
          )
        ],
      ),
    );
  }
}
