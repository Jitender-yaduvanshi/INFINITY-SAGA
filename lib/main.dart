import 'package:flutter/material.dart';

void main() {
  runApp(
   MaterialApp(
     theme: ThemeData(
       brightness: Brightness.dark,
       primaryColor: Colors.blueGrey),
      home: Scaffold(

        appBar: AppBar(flexibleSpace: const Image(image: NetworkImage('https://static.wikia.nocookie.net/marvelcinematicuniverse/images/1/1d/Infinity_Stones_VFX.png/revision/latest?cb=20190427010810'),),
          title:
          const Center(
            child: Text('INFINITE SAGA'),
          ),
          backgroundColor: Colors.black45 ,
        ),
      ),
      debugShowCheckedModeBanner: false, //should be placed in material app
    ),
  );
}

