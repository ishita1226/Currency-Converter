
import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget{
  const CurrencyConverterMaterialPage ({super.key});

  @override
  Widget build(BuildContext context){
    return const Scaffold(
        backgroundColor : Colors.blueGrey,

        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('Currency Converter ',style: TextStyle(fontSize: 21, fontWeight: FontWeight.w100), ),
            Padding(
              padding: EdgeInsets.all(11.0),
              child: TextField(style: TextStyle(color: Colors.black),
                  decoration: InputDecoration(
                      hintText: "Enter amount in USD",
                    hintStyle: TextStyle(color: Colors.black38),
                    prefixIcon: Icon(Icons.monetization_on_outlined),
                    prefixIconColor: Colors.black54,
                    filled: true,
                    fillColor: Colors.white,
                    focusedBorder:  OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 2,
                         style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignOutside,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(5))
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 2,
                          style: BorderStyle.solid,
                          strokeAlign: BorderSide.strokeAlignOutside,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(5))
                    ),

              ),
                keyboardType: TextInputType.numberWithOptions(
                  decimal: true,
                ),

              ),
            )
          ],
        )

    );
  }
}