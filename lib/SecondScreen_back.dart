import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key,});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Layar Kedua'),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
          ElevatedButton(
          child:Text ('kembali'),
          onPressed: (){
            Navigator.pop(context, 'Data dari Layar Kedua');
          }
          )
          ],
        ), 
        ),
    );
  }
}