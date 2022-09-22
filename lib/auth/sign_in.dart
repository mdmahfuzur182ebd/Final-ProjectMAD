import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
             image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('assets/background.png')
            ),
          ),
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Container(
        height: 400,
        width: double.infinity,
        child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        Text('Sign in to contunue'),
        Text(
        'Vegi',
        style:
        TextStyle(fontSize: 50, color: Colors.white, shadows: [
        BoxShadow(
        blurRadius: 5,
        color: Colors.green.shade900,
        offset: Offset(3, 3),
        )
        ]),
        ),
        ),
    ),
  }
}