import 'package:flutter/material.dart';
import 'package:gradient_app_bar/gradient_app_bar.dart';
import './chat_screen.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:GradientAppBar(
        
        title: Text("Chit - Chat"),
        gradient: LinearGradient(
          colors: [Colors.pink,Colors.indigo,Colors.cyan]
        ),
        ),
      
      body: ChatScreen(),
    );
  }
}