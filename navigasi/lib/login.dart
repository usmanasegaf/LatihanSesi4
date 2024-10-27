import 'package:flutter/material.dart';
import 'package:navigasi/mainpage.dart';

class LoginPage extends StatelessWidget{
  const LoginPage({super.key});
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body: Center(
        child: ElevatedButton(onPressed: (){
          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){
            return const MainPage();
          }));
        }, child: const Text("Masuk")),
      ),
    );
  }
}