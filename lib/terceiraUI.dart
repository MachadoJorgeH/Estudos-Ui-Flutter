import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class terceiraUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(backgroundColor: Colors.transparent, elevation: 0),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromRGBO(46, 51, 90, 1),
              Color.fromRGBO(69, 39, 139, 1),
            ],
          ),
        ),
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).padding.top + kToolbarHeight,
            ),
            Container(
              width: 352,
              height: 158, 
              margin: EdgeInsets.all(20), 
              decoration: BoxDecoration(
                color: Color.fromRGBO(42, 37, 90, 1), 
                borderRadius: BorderRadius.circular(15),
                border: Border.all(
                  color:Color.fromRGBO(71, 75, 139, 1),
                  width: 1,
                ),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20, top: 20),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.blur_on,
                          color: Color.fromRGBO(147, 146, 169, 1),
                          size: 20,
                        ),
                        Gap(2),
                        Text(
                          'AIR QUALITY',
                          style: TextStyle(
                            fontFamily: 'Sen',
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(147, 146, 169, 1),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Gap(8),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '3-Low Health Risk',
                          style: TextStyle(
                            fontFamily: 'Sen',
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                            color: const Color.fromARGB(255, 221, 220, 220),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Gap(10),
                  Container(
                    width: 310,
                    height: 6,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                        colors: [
                          Color(0xFF2672F7),
                          Color(0xFF9F50FF),
                          Color(0xFFFF4D7E),
                        ],
                      ),
                    ),
                    child: Stack(
                      children: [
                        FractionallySizedBox(
                          //propriedade para alterar a distancia do marcador(aonde ele vai ficar na linha)
                          widthFactor: 0.20,
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: 6,
                              width: 310,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.circle,
                                border: Border.all(color: Colors.black),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Gap(20),
                  Container(
                    width: 310,
                    height: 1,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(40, 36, 85, 1),
                    ),
                    child: Row(
                      children: [
                      ],
                    ),
                  ),
                  Gap(10),
                  Container(
                    padding: EdgeInsets.only(left:20),
                    child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('See more',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: const Color.fromARGB(255, 241, 240, 240),
                        ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right:18,top:5),
                          child: Icon(Icons.arrow_forward_ios_rounded,
                          size: 14,
                          color: const Color.fromARGB(98, 95, 134, 127).withOpacity(0.4),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Gap(5),
              
          ],
        ),
      ),
    );
  }
}
