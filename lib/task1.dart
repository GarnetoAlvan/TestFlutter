import 'package:flutter/material.dart';
import 'immutable_widget.dart';
import 'text_message.dart';

class Task1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:[
              // AspectRatio(
              //   aspectRatio: 1.0,
              //   child: ImmutableWidget(),
              // ),
              Image.asset('assets/olc2.jpg'),


              TextMessage(),
            ]
        )

    );
  }
}