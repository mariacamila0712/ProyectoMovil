import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Aplicación - Google Maps'),
      ),
      body: Column(
        children: [

          SizedBox(height: 50),
          Text ('Ingresar'),
          SizedBox(height: 30),
          CircleAvatar(
            backgroundImage: AssetImage('assets/img/usuario.png'),
            radius: 80,
          ),
          SizedBox(height: 10),
          Text('Usuario'),
        ],
      ),
    );
  }

  void goToLoginPage(BuildContext context){
    Navigator.pushNamed(context, 'login');

  }
}
