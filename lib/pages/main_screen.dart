import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[600],
      appBar: AppBar(
        title: Text("Список дел"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Text('Main Screen', style: TextStyle(color: Colors.white),),
          ElevatedButton(onPressed: (){
            Navigator.pushReplacementNamed(context, '/todo');
            // Navigator.pushNamedAndRemoveUntil(context, '/todo',(route) => true);

          }, child: Text('Перейти далее'))
        ],
      ),
    );
  }
}
