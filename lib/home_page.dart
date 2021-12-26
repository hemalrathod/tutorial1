import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days=30;
    String name="Hemal";
    return Scaffold(
      appBar: AppBar(
        title:Text("First App"),
        foregroundColor: Colors.white,
        titleTextStyle: TextStyle(fontWeight: FontWeight.bold,fontSize: 28.0,fontStyle: FontStyle.italic),
      ),
        body: Center(
            child:Container(
                child: Text("Welcome to $days days of flutter by $name")
            )
        ),
      drawer:Drawer()
    );
  }
}
