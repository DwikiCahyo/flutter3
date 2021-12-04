import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Praktek Penggunaan Button',
      theme: ThemeData(),
      home:Button() ,
    );
  }
}

class Button extends StatelessWidget {
  // const Button({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Appbar
      appBar: AppBar(
        title: Text("App Bar"),
      ),
      //Appbar

     body:Center(child:
     SafeArea(
       child: Column(
       children:<Widget> [
         //Jenis button 1
         Container(
          margin: EdgeInsets.all(20),
          child: ElevatedButton(onPressed: (){
          //Aksi ketika ditekan
          },
          child: Text("Tombol"),
          ),
         ),
         //Jenis button 1

        //Jenis Button 2
        Container(
          margin: EdgeInsets.all(20),
          child:TextButton(onPressed: (){
            //Aksi ketika ditekan
          },
          child: Text("Text Button"),
          ) ,
        ),
         //Jenis Button 2

         //Jenis Button 3
         Container(
           margin: EdgeInsets.all(20),
           child: OutlinedButton(onPressed: (){
             //Aksi Ketika Tombol ditekan
           },
           child: Text("Outline Button",style: TextStyle(color: Colors.amber),),
           style: OutlinedButton.styleFrom(primary: Colors.amber),
           )
         ),
         //Jenis Button 3
         

         //Jenis Button 4
         Container(
          child: IconButton(
            icon:Icon(Icons.volume_up),
            tooltip:"Increase volume by 10",
            onPressed: (){
              //Aksi ketika tombol ditekan
            },
          )
         ),
         //Jenis Button 4




       ],
     ),
     ),
     )
    );
  }
}


