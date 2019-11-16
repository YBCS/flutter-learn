import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(), 
    ));

// to use hot reload we need state less widget 
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      Scaffold(
        appBar: AppBar(
          title: Text('my app is here '),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),

        body: Center(
          child: Text(
            'hello ninjas',
            style: TextStyle(
              // this are the styles
              fontSize: 20,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.grey[600],
              // note : can also add custom font family
              fontFamily: 'IndieFlower',
            ),
          ),
        ),

        floatingActionButton: FloatingActionButton(
          child: Text('click'),
          onPressed: () {},   /*anonimous function*/
          backgroundColor: Colors.red[600],
        ),

      ),
      
    );
  }
}