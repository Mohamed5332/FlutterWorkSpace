import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) 
  {
    return MaterialApp(
      debugShowCheckedModeBanner : false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 3, 81, 6),
        body: Center(
          child: Column(mainAxisSize: MainAxisSize.min,
            children: [CircleAvatar(
            backgroundColor: const Color.fromARGB(255, 113, 102, 4),
            child: Icon(Icons.forest),
          ),SizedBox(height: 10,)
           , Text(
            "Wanderly" , style: TextStyle(fontSize: 50),
          ),
          SizedBox(height: 10,) , 
          Text(
            "Explore the world. one city at a time"
          ) ,
          SizedBox(height: 10,)
          , ElevatedButton(onPressed: (){}, child: Text("Start Exploring"))],)
        ),
      ),
    );
    
  }
}