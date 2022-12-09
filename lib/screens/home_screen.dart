import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  
  const HomeScreen({super.key});
  
  @override
  Widget build(BuildContext context) {

    const fontSize30 = TextStyle( fontSize: 30 );
    int counter = 10;

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('HomeScreen',),
        elevation: 0,
      ),
      body: Center(
        child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Text('Numero de clicks', style: fontSize30 ),
                Text('$counter',  style: fontSize30 )
              ],
            ),
      ),
      //floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add_sharp),
        onPressed: () {
           print("Hola");
           counter++;
        },
      ),
    );
  }

}
