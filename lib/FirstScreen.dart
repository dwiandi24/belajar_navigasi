import 'package:flutter/material.dart';
import 'package:belajar_navigasi/SecondScreen.dart';
class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Layar Pertama'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Menuju Ke Layar Kedua'),
          onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context)=> SecondScreen(),
              )
              );              
          }
          )
        ),
    );
  }
}
