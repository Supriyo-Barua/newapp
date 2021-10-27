import 'dart:html';

import 'package:flutter/material.dart';

class sb extends StatefulWidget {
  const sb({Key? key}) : super(key: key);

  @override
  _sbState createState() => _sbState();
}

class _sbState extends State<sb> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange,
      appBar: AppBar(

        title: Text("Homepage"),
        centerTitle: true,
          leading:  Icon(Icons.access_alarm_outlined),
      ),
      body: Center(
        child: Column(

          children: 
            [

              RaisedButton(onPressed: (){},
                child: Text("OK Button",style: TextStyle(color: Colors.amber),),
                color: Colors.blue,



              ),

              SizedBox(height: 50,),

              FlatButton(onPressed: (){}, child: Text("asdgfxmjhjh")),

              IconButton(onPressed: (){}, icon: Icon(Icons.access_alarm_rounded))

            ]
        ),
      ),

 floatingActionButton: FloatingActionButton(onPressed: (){},
 
 child: Icon(Icons.eight_k_plus),
 ),


    );
  }
}
