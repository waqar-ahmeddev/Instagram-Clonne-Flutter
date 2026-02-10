import 'package:flutter/material.dart';
class SCreen extends StatefulWidget {
  const SCreen({super.key});

  @override
  State<SCreen> createState() => _SCreenState();
}

class _SCreenState extends State<SCreen> {
  List<String> profileImage = [
      "images/post_1.png",
     "images/post_2.png",
     "images/post_3.png",
     "images/post_4.png",
     "images/post_5.png",
     "images/post_6.png",
     "images/post_7.png",
    " images/post_8.png",
     "images/post_9.png",
  ];
     List<String> profilePost = [
     "images/post_3.png",
     "images/post_9.png",
     "images/post_6.png",
     "images/post_1.png",
     "images/post_8.png",
     "images/post_2.png",
     "images/post_4.png",
     "images/post_5.png",
     "images/post_7.png",
  ];
  
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
       body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: List.generate(7, (index) => Container(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 46,
                        backgroundImage:AssetImage("images/instaPP.png"),
                        child: CircleAvatar(
                          radius: 31,
                           backgroundImage:AssetImage(profileImage[index]),
                        ),
                      ),
                      SizedBox(height: 10,),
                       Text("Profile picture",style: TextStyle(fontSize: 12,color: Colors.black87),)
                    ],
                  ),
                ),
                ),
              ),            
            ),
                Divider(),
                Column(children: List.generate(7, (index) => Column(children: [
                  Row(children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      child: CircleAvatar(
                        radius: 14,
                        backgroundImage:AssetImage("images/instaPP.png"),
                        child: CircleAvatar(
                          radius: 12,
                           backgroundImage:AssetImage(profileImage[index]),               
                           ),
                        ), 
                      ),
                        Text("Profile Name"),
                        Spacer(),
                        IconButton(
                          onPressed: (){

                          }, 
                          icon: Icon(Icons.more_vert)
                          ),
                  ],
                ),
                 Image.asset(
                   profilePost[index],
                    width: double.infinity,
                     height: 300,
                      fit: BoxFit.cover,
                  ),
                  Row(
                    children: [
                    IconButton(onPressed: (){

                    },
                     icon: Icon(Icons.favorite_border)
                     ),

                      IconButton(onPressed: (){

                    },
                     icon: Icon(Icons.chat_bubble_outline)
                     ),

                      IconButton(onPressed: (){

                    },

                     icon: Icon(Icons.label_outline)
                     ),

                   Spacer(),

                   IconButton(onPressed: (){

                    },
                     icon: Icon(Icons.bookmark_border)
                     ),
                     
                  ],
                  ),

               ],
              ),
            ),
          ),
          ],

        ),

       ),

    );

  }

}