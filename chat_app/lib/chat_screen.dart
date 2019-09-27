import 'package:flutter/material.dart';

class ChatScreen extends StatefulWidget {
  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {


  final TextEditingController _textController = new TextEditingController();


void _handleSubmitted(String text){
  _textController.clear();
}


  Widget _textComposerWidget(){
    return Container(  
      margin: EdgeInsets.symmetric(horizontal: 8.0),
      child: TextField(
        decoration: InputDecoration.collapsed(
          hintText: "Send a message"
        ),
        controller: _textController,
        onSubmitted: _handleSubmitted,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return _textComposerWidget(
      
    );
  }
}