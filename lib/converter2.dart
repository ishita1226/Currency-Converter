
import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget{
  const CurrencyConverterMaterialPage ({super.key});

  @override
  Widget build(BuildContext context){
    return const Scaffold(
        body: ColoredBox(
          color: Colors.cyan,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text('Heyyyyy !!!'),
            ],
          ),
        )
    );
  }
}