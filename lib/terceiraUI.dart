import 'package:flutter/material.dart';


class terceiraUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        
      ),

      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            Color.fromRGBO(46, 51, 90, 1),
            Color.fromRGBO(69, 39, 139, 1),
          ],)
        ),
      ),
    );
  }
}
