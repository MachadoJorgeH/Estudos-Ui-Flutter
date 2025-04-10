import 'package:flutter/material.dart';

class DetalhePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          //margin: EdgeInsets.only(top: 15),
          padding: EdgeInsets.only(top: 10,right: 32),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                //margin: EdgeInsets.only(left: 10),
                width: 45,
                height: 45,
                //padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(90),
                  color: const Color.fromRGBO(255, 255, 255, 1),
                ),
                child: Icon(Icons.menu, color: Color.fromRGBO(24, 28, 46, 1)),
              ),
              SizedBox(width: 18),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'LOCATION',
                    style: TextStyle(
                      fontFamily: 'Sen',
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                      color: Color.fromRGBO(252, 110, 42, 1),
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        'Halal Lab office',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(103, 103, 103, 1),
                        ),
                      ),
                      SizedBox(width: 2),
                      Icon(Icons.arrow_drop_down)
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      body: Center(
        child: Text('Página de Detalhes', style: TextStyle(fontSize: 24)),
      ),
    );
  }
}
