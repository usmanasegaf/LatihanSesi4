import 'package:flutter/material.dart';
import 'package:navigasi/secondpage.dart';

class MainPage extends StatelessWidget{
  const MainPage({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Main Page"),
      ),
      body: Center(
        child: ElevatedButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context){
            return const SecondPage();
          }));
        }, child: const Text("Pindah Halaman")),
      ),
    );
  }
}