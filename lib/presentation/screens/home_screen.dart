import 'package:flutter/material.dart';
import 'package:recipoints/presentation/widgets/card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return (
      Scaffold(
        appBar: AppBar(
          title: const Text('Bienvenido a Recipoints'),
          automaticallyImplyLeading: false,  
        ),
        body: const Column(
          children: <Widget>[
              Center(
                child: CardCustom(),
                
              )
          ],
        ),
      )
    );
  }
}
