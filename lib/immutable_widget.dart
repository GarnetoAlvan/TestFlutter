import 'package:flutter/material.dart';

class ImmutableWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context){
    return Container(
        color: Colors.black,
        child: Padding(
            padding: const EdgeInsets.all(75.0),
            child: Container(
                color: Colors.yellow,
                child: Padding(
                    padding: const EdgeInsets.all(50.0),
                    child: _buildCircle()
                )
            )
        )
    );
  }
}

Widget _buildCircle(){
  return Container(
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          gradient: RadialGradient(
            colors: [
              Colors.lightBlueAccent,
              Colors.blueAccent,
            ],
            center: Alignment(-0.3, -0.5),
          ),
          boxShadow: [
            BoxShadow(blurRadius: 20),
          ]
      )
  );
}