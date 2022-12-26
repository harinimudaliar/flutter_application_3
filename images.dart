import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class dd extends StatelessWidget {
  const dd({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
        //Image(
         // image: AssetImage("1.jpg") ),
          CircleAvatar(
            backgroundColor: Colors.black,
            radius: 90,
            child:CircleAvatar(backgroundImage: AssetImage("1.jpg"),
            radius: 70 ,),
            

            ),
          
        ],
        
      ),
      height: 120,
      width: 100,
    );
  }
}