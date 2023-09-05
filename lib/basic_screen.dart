import 'package:flutter/material.dart';
import 'immutable_widget.dart';
import 'text_message.dart';

class BasicScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text('Adalah Saya'),
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Icon(Icons.home),
            )
          ],
        ),


        body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:[
              // AspectRatio(
              //   aspectRatio: 1.0,
              //   child: ImmutableWidget(),
              // ),
              Image.asset('assets/olc.jpg'),
              

              TextMessage(),
            ]
        )

    );
  }
}