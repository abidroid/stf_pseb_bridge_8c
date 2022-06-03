import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  Color bgColor = Colors.white;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      appBar: AppBar(
        title: const Text('Colors'),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [

            ElevatedButton(onPressed: (){
              setState((){
                bgColor = Colors.red;
              });
            }, child: const Text('RED')),
            ElevatedButton(onPressed: (){
              setState((){
                bgColor = Colors.green;
              });
            }, child: const Text('GREEN')),
            ElevatedButton(onPressed: (){
              setState((){
                bgColor = Colors.blue;
              });
            }, child: const Text('BLUE')),


          ],
        ),
      ),
    );
  }
}
