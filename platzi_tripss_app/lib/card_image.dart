import 'package:flutter/material.dart';

class CardImage extends StatelessWidget {

  String pathImage = "img/foto.jpg";

  CardImage(this.pathImage);

  @override
  Widget build(BuildContext context){

    final card = Container(
      height: 200.0,
      width: 250.0,
      margin: const EdgeInsets.only(
        top: 60.0,
        left: 20.0
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathImage)
        ),
        borderRadius: const BorderRadius.all(Radius.circular(10.0)),
        shape: BoxShape.rectangle,
        boxShadow: const <BoxShadow>[
          BoxShadow(
              color: Colors.black87,
              blurRadius: 15.0,
              offset: Offset(0.0, 7.0)
          )
        ]
      ),
    );

    return card;
  }
}