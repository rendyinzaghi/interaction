import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Second Screen'),
        backgroundColor: Colors.deepOrange,
      ),
      body: Center(
        child: ElevatedButton(onPressed: (){
          Navigator.pop(context);
        },
          child: Text('Back'),
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.deepOrange),
          ),
        ),
      ),
    );
  }
}
