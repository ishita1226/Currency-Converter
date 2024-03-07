import 'package:flutter/material.dart';
import 'package:currency_converter/converter2.dart';

void main(){
  runApp( const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      home: CurrencyConverterMaterialPage(),
    );
  }
}