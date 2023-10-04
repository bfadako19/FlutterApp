
import 'package:flutter/material.dart';

void main() { const MyApp ();}
class MyApp extends StatefulWidget{
  const MyApp({super.key});

  @override 
  _State createState() => _State();  
}  

class _State extends State<MyApp> {  
  @override  
  Widget build(BuildContext context) {  
    return  const Scaffold(  
        
        body: Padding(  
            padding: EdgeInsets.all(10),  
            child: Column(  
              children: <Widget>[  
                Padding(  
                  padding: EdgeInsets.all(10),  
                  child: TextField(  
                    decoration: InputDecoration(  
                      hintText: 'Enter Full Name',  
                    ),  
                  ),  
                ),  
                   Padding(  
                  padding: EdgeInsets.all(10),  
                  child: TextField(  
                    decoration: InputDecoration(   
                      hintText: 'Enter Email',  
                    ),  
                  ),  
                ),  
                   Padding(  
                  padding: EdgeInsets.all(10),  
                  child: TextField(  
                    decoration: InputDecoration(   
                      hintText: 'Enter Phone Number',  
                    ),  
                  ),  
                ), 
                   Padding(  
                  padding: EdgeInsets.all(10),  
                  child: TextField(  
                    decoration: InputDecoration(   
                      hintText: 'Enter A Self Description',  
                    ),  
                  ),  
                ),  
              ],  
            )  
        )  
    );  
  }  
}  
