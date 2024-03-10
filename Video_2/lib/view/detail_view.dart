import 'package:flutter/material.dart';
import 'package:flutter_application_1/model/task.dart';


class DetailsScreen extends StatelessWidget {
  const  DetailsScreen({super.key,required this.task });


  final Task task;
    


  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(task.title),
        backgroundColor: Colors.cyanAccent,
      ),
      body: Center(
      child: Text(task.description),
      ),
    );
  }
}