import 'package:flutter/material.dart';

class Content extends StatelessWidget {
  const Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body:
       SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            
          ],
        ),
       )
    );
  }
}