import 'package:flutter/material.dart';
class CardCustom extends StatelessWidget {
  const CardCustom({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      width: (size.height * 0.5)-37,
      height: size.height * 0.2,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        boxShadow: const [
          BoxShadow(
            color: Colors.grey,
            offset: Offset(0, 3),
            blurRadius: 6,
          ),
        ],
      ),
      child:  Column(
        children: <Widget>[
          const Padding(
            padding:  EdgeInsets.all(8.0),
            child: Text(
              'Hola "Name"',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const Padding(
            padding:  EdgeInsets.all(8.0),
            child: Text(
              'Tu saldo actual es de: \$0.00',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: (size.height * .01)+30,),
          const Text("123 456 789 ")
        ], 
      )
    );
  }
}