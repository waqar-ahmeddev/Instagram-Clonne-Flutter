import 'package:flutter/material.dart';
import 'package:hi/screen.dart';
class BottomIcons extends StatefulWidget {
  const BottomIcons({super.key});

  @override
  State<BottomIcons> createState() => _ScreenState();
}

class _ScreenState extends State<BottomIcons> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        child: Row(
          children: [
            Spacer(),
            IconButton(onPressed: (){
            
            },
             icon:Icon(Icons.home,)),

             Spacer(),
              IconButton(onPressed: (){
    
              },
             icon: Icon(Icons.search)),

             Spacer(),

              IconButton(onPressed: (){

              },
             icon: Icon(Icons.ondemand_video)),

             Spacer(),
              IconButton(onPressed: (){

              },
             icon: Icon(Icons.card_travel)),

             Spacer(),
              IconButton(onPressed: (){

              },
             icon: Icon(Icons.person)),
          ],
        ),
      ),
      body: SCreen(),       
    );
  }
}