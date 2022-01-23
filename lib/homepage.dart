import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image(
            image: AssetImage('assets/image.jpg'),
            alignment: Alignment.topCenter,
            width: 500,
            height: 400,
          ),
          Text('Welcome To The Hut',
              style: TextStyle(
                  decoration: TextDecoration.none,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  fontSize: 56,
                  color: Colors.greenAccent))
        ],
      ),
    );
  }
}
