import 'package:flutter/material.dart';



class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
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
                  children: [
                      const Text('Sign in to continue'),
                      Text(
                        'Vegi',
                        style: TextStyle(
                          fontSize: 50,
                          color: Colors.white,
                          shadows: [
                            BoxShadow(
                              blurRadius: 5,
                              color: Colors.green.shade900,
                              offset: const Offset(3,3),
                            )
                          ]
                        ),
                      )
                  ],
                ),
            ),
          ],
        ),
      ),
    );
  }
}