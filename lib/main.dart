import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme:
          ThemeData(brightness: Brightness.dark, primaryColor: Colors.blueGrey),
      home: Scaffold( body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage('https://i.pinimg.com/originals/13/b1/78/13b1788b58e34a0eea149aab7219fb7f.jpg'),
            fit: BoxFit.cover,
          ),
        ),
      ),

        appBar: AppBar(
          flexibleSpace: const Image(
            image: NetworkImage(
                'https://static.wikia.nocookie.net/marvelcinematicuniverse/images/1/1d/Infinity_Stones_VFX.png/revision/latest?cb=20190427010810'),

            fit: BoxFit.cover,
          ),
          title: const Center(
            child: Text('INFINITE SAGA'),
          ),
          backgroundColor: Colors.black45,
        ),
      ),
      debugShowCheckedModeBanner: false, //should be placed in material app
    ),
  );
}
//body: const Center( child:
//Image(
//image: NetworkImage(
//'https://i.pinimg.com/originals/13/b1/78/13b1788b58e34a0eea149aab7219fb7f.jpg'),
//),
//),