import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'terceiraUI.dart';

class DetalhePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          //margin: EdgeInsets.only(top: 15),
          padding: EdgeInsets.only(top: 10, right: 32),
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
                      Icon(Icons.arrow_drop_down),
                    ],
                  ),
                ],
              ),
              Spacer(),
              Container(
                width: 45,
                height: 45,
                padding: EdgeInsets.all(4),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color.fromRGBO(152, 168, 184, 1),
                ),
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 24),
                  width: 156.96,
                  height: 115.1,
                  padding: EdgeInsets.only(left: 16),
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '20',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 52.3,
                          fontWeight: FontWeight.w700,
                          color: Color.fromRGBO(50, 52, 62, 1),
                        ),
                      ),
                      Text(
                        'RUNNING ORDERS',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 13,
                          fontWeight: FontWeight.w700,
                          color: Color.fromRGBO(131, 135, 153, 1),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 8),
                Container(
                  margin: EdgeInsets.only(top: 24),
                  width: 156.96,
                  height: 115.1,
                  padding: EdgeInsets.only(left: 16),
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '05',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 52.3,
                          fontWeight: FontWeight.w700,
                          color: Color.fromRGBO(50, 52, 62, 1),
                        ),
                      ),
                      Text(
                        'ORDER REQUEST',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 13,
                          fontWeight: FontWeight.w700,
                          color: Color.fromRGBO(131, 135, 153, 1),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Gap(17),
            Container(
              padding: EdgeInsets.only(left: 14),
              width: 327,
              height: 204.05,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color.fromRGBO(255, 255, 255, 1),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 13),
                            child: Text(
                              'Total Revenue',
                              style: TextStyle(
                                fontFamily: 'Sen',
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(50, 52, 62, 1),
                              ),
                            ),
                          ),
                          Text(
                            '\$2,241',
                            style: TextStyle(
                              fontFamily: 'Sen',
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: Color.fromRGBO(50, 52, 62, 1),
                            ),
                          ),
                        ],
                      ),
                      Gap(18),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6.98),
                          color: Color.fromRGBO(255, 255, 255, 1),
                          border: Border.all(
                            color: const Color.fromARGB(255, 202, 201, 201),
                            width: 1,
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(left: 7.67),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Daily',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontFamily: 'Sen',
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromRGBO(156, 155, 166, 1),
                                ),
                              ),
                              Gap(5),
                              Icon(
                                Icons.keyboard_arrow_down_rounded,
                                color: Color.fromRGBO(24, 28, 46, 1),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Gap(35),
                      Text(
                        'See Details',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(251, 109, 58, 1),
                          decoration: TextDecoration.underline,
                          decorationColor: Color.fromRGBO(251, 109, 58, 1),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: 290,
                    height: 78,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/graficoprint.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Gap(15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '10AM',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 9,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(156, 155, 166, 1),
                        ),
                      ),
                      Text(
                        '11AM',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 9,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(156, 155, 166, 1),
                        ),
                      ),
                      Text(
                        '12AM',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 9,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(156, 155, 166, 1),
                        ),
                      ),
                      Text(
                        '01PM',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 9,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(156, 155, 166, 1),
                        ),
                      ),
                      Text(
                        '02PM',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 9,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(156, 155, 166, 1),
                        ),
                      ),
                      Text(
                        '03PM',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 9,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(156, 155, 166, 1),
                        ),
                      ),
                      Text(
                        '04PM',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 9,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(156, 155, 166, 1),
                          decorationColor: Color.fromRGBO(251, 109, 58, 1),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Gap(16),
            Container(
              width: 327,
              height: 100,
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color.fromRGBO(255, 255, 255, 1),
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Reviews',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(50, 52, 62, 1),
                        ),
                      ),
                      Text(
                        'See All Reviews',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(251, 109, 58, 1),
                          decoration: TextDecoration.underline,
                          decorationColor: Color.fromRGBO(251, 109, 58, 1),
                        ),
                      ),
                    ],
                  ),
                  Gap(18),
                  Row(
                    children: [
                      Icon(Icons.star, color: Color.fromRGBO(251, 109, 58, 1)),
                      Gap(5),
                      Text(
                        '4.9',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 21.8,
                          fontWeight: FontWeight.w700,
                          color: Color.fromRGBO(251, 109, 58, 1),
                        ),
                      ),
                      Gap(15),
                      Text(
                        'Total 20 Reviews',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(50, 52, 62, 1),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Gap(15),
            Container(
              width: 327,
              height: 220,
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color.fromRGBO(255, 255, 255, 1),
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Populer Items This Weeks',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(50, 52, 62, 1),
                        ),
                      ),
                      Text(
                        'See All',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(251, 109, 58, 1),
                          decoration: TextDecoration.underline,
                          decorationColor: Color.fromRGBO(251, 109, 58, 1),
                        ),
                      ),
                    ],
                  ),
                  Gap(14),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          width: 150,
                          height: 153,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18),
                            image: DecorationImage(
                              image: AssetImage('assets/images/superman.jpeg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Gap(14),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => terceiraUI(),
                              ),
                            );
                          },
                          child: Container(
                            width: 150,
                            height: 153,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18),
                              image: DecorationImage(
                                image: AssetImage('assets/images/batman.jpeg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),

                        Gap(14),
                        Container(
                          width: 150,
                          height: 153,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18),
                            image: DecorationImage(
                              image: AssetImage(
                                'assets/images/lanternaverde.jpeg',
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
