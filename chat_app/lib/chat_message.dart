import 'package:flutter/material.dart';

  const String _name = "droid_aj";


class ChatMessage extends StatelessWidget {
  final String text ;

  ChatMessage({this.text});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(right: 16.0),
            child:CircleAvatar( 
              child: Text(_name[0],
              style: TextStyle(color: Colors.black),),
              backgroundColor: Colors.cyan,
              
            ) ,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,

            children: <Widget>[

              Text(_name,style:Theme.of(context).textTheme.subhead ),
              Container(
                margin: EdgeInsets.only(top: 5.0),
                child:Text(text) ,
              )
            ],

          )



        ],
      ),
      
    );
  }
}