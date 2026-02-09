import 'package:flutter/material.dart';
class SCreen extends StatefulWidget {
  const SCreen({super.key});

  @override
  State<SCreen> createState() => _SCreenState();
}

class _SCreenState extends State<SCreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: 
       AppBar(
      title: Image.asset("images/instaTT.png",height: 50,),
      actions: [
        IconButton(
          onPressed : ()
          {}, 
        icon: Icon(Icons.add_circle_outline)),

        IconButton(
          onPressed : ()
          {}, 
        icon: Icon(Icons.favorite_border)),

        IconButton(
          onPressed : ()
          {}, 
        icon: Icon(Icons.chat_bubble_outline)),
        
        ],
       ),
    );
  }
}