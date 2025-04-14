import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:intl/intl.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'QuartaUI.dart';

class terceiraUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(backgroundColor: Colors.transparent, elevation: 0),
      body: SingleChildScrollView(
        child: Container(
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
                    color: Color.fromRGBO(71, 75, 139, 1),
                    width: 1,
                  ),
                ),
                child: GestureDetector(
                  onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => QuartaUI(),
                              ),
                            );
                          },
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
                                fontFamily: 'Inter',
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
                                fontFamily: 'Inter',
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
                        child: Row(children: [
                          ],
                        ),
                      ),
                      Gap(10),
                      Container(
                        padding: EdgeInsets.only(left: 20),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'See more',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: const Color.fromARGB(255, 241, 240, 240),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 18, top: 5),
                              child: Icon(
                                Icons.arrow_forward_ios_rounded,
                                size: 14,
                                color: const Color.fromARGB(
                                  98,
                                  95,
                                  134,
                                  127,
                                ).withOpacity(0.4),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Gap(5),
              Container(
                padding: EdgeInsets.only(left: 19),
                child: Row(
                  children: [
                    Container(
                      width: 164,
                      height: 164,
                      padding: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(42, 37, 90, 1),
                        borderRadius: BorderRadius.circular(22),
                        border: Border.all(
                          color: Color.fromRGBO(71, 75, 139, 1),
                          width: 1,
                        ),
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.wb_sunny,
                                size: 14,
                                color: Color.fromRGBO(148, 148, 168, 1),
                              ),
                              Gap(5),
                              Text(
                                'UV INDEX',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromRGBO(148, 148, 168, 1),
                                ),
                              ),
                            ],
                          ),
                          Gap(15),
                          Container(
                            padding: EdgeInsets.only(right: 15),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '4',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  'Moderate',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 15,
                                    color: Colors.white,
                                  ),
                                ),
                                Gap(20),
                                Container(
                                  width: 310,
                                  height: 6,
                                  decoration: BoxDecoration(
                                    // borderRadius: BorderRadius.circular(5),
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
                                        widthFactor: 0.05,
                                        child: Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            height: 6,
                                            width: 300,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              shape: BoxShape.circle,
                                              border: Border.all(
                                                color: Colors.black,
                                              ),
                                            ),
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
                    Gap(22),
                    Container(
                      width: 166,
                      height: 166,
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(42, 37, 90, 1),
                        borderRadius: BorderRadius.circular(22),
                        border: Border.all(
                          color: Color.fromRGBO(71, 75, 139, 1),
                          width: 1,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.wb_twilight_outlined,
                                size: 20,
                                color: Color.fromRGBO(148, 148, 168, 1),
                              ),
                              Gap(5),
                              Text(
                                'SUNRISE',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromRGBO(148, 148, 168, 1),
                                ),
                              ),
                            ],
                          ),
                          Gap(5),
                          Text(
                            DateFormat('HH:mm').format(DateTime.now()),
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 32,
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Gap(10),
              Container(
                padding: EdgeInsets.only(left: 19),
                child: Row(
                  children: [
                    Container(
                      width: 166,
                      height: 166,
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(42, 37, 90, 1),
                        borderRadius: BorderRadius.circular(22),
                        border: Border.all(
                          color: Color.fromRGBO(71, 75, 139, 1),
                          width: 1,
                        ),
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.air_rounded,
                                color: Color.fromRGBO(148, 148, 168, 1),
                              ),
                              Gap(5),
                              Text(
                                'WIND',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 14,
                                  color: Color.fromRGBO(148, 148, 168, 1),
                                ),
                              ),
                            ],
                          ),
                          Gap(10),
                          Stack(
                            children: [
                              DottedBorder(
                                borderType: BorderType.Circle,
                                radius: Radius.circular(40),
                                padding: EdgeInsets.all(20),
                                color: Colors.grey,
                                strokeWidth: 1.5,
                                dashPattern: [1, 1],
                                child: Positioned(
                                  // bottom: 10,
                                  // top: 10,
                                  child: Container(width: 60, height: 60),
                                ),
                              ),
                              Positioned(
                                left: 37.6,
                                child: Container(
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.arrow_upward,
                                        color: Colors.white,
                                        size: 8,
                                      ),
                                      Text(
                                        'N',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      Gap(5),
                                      Column(
                                        children: [
                                          Text(
                                            '9.7',
                                            style: TextStyle(
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 14,
                                              color: Colors.white,
                                            ),
                                          ),
                                          Text(
                                            'km/h',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 10,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 45,
                                bottom: 0,
                                child: Container(
                                  child: Column(
                                    children: [
                                      Text(
                                        'S',
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 48,
                                bottom: -10,
                                child: Container(
                                  child: Column(
                                    children: [
                                      Text(
                                        '|',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 40,
                                child: Container(
                                  child: Column(
                                    children: [
                                      Text(
                                        'W',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 40,
                                left: -4,
                                child: Container(
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.keyboard_backspace,
                                        color: Colors.white,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                right: 0,
                                bottom: 40,
                                child: Container(
                                  child: Column(
                                    children: [
                                      Text(
                                        'E',
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w600,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                right: -5,
                                bottom: 40,
                                child: Container(
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.horizontal_rule,
                                        color: Colors.white,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Gap(22),
                    Container(
                      width: 166,
                      height: 166,
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(42, 37, 90, 1),
                        borderRadius: BorderRadius.circular(22),
                        border: Border.all(
                          color: Color.fromRGBO(71, 75, 139, 1),
                          width: 1,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.water_drop_rounded,
                                color: Color.fromRGBO(152, 146, 176, 1),
                                size: 20,
                              ),
                              Gap(5),
                              Text(
                                'RAINFALL',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromRGBO(148, 148, 168, 1),
                                ),
                              ),
                            ],
                          ),
                          Gap(12),
                          RichText(
                            text: TextSpan(
                              style: TextStyle(
                                fontFamily: 'Inter',
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.w400,
                              ),
                              children: [
                                TextSpan(text: '1.8'),
                                TextSpan(
                                  text: ' mm',
                                  style: TextStyle(fontSize: 20),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            'in last hour',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 16,
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Spacer(),
                          Text(
                            '1.2 mm expected in\nnext 24h.',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 14,
                              color: Color.fromRGBO(180, 180, 200, 1),
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Gap(10),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    // Container: FEELS LIKE
                    Container(
                      width: 166,
                      height: 166,
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(42, 37, 90, 1),
                        borderRadius: BorderRadius.circular(22),
                        border: Border.all(
                          color: Color.fromRGBO(71, 75, 139, 1),
                          width: 1,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.thermostat,
                                size: 20,
                                color: Color(0xFF9892B0),
                              ),
                              Gap(5),
                              Text(
                                'FEELS LIKE',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 14,
                                  color: Color.fromRGBO(148, 148, 168, 1),
                                ),
                              ),
                            ],
                          ),
                          Gap(5),
                          Text(
                            '19°',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 30,
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Gap(20),
                          Text(
                            'Similar to the actual temperature.',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 14,
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Gap(20),
                    // Container: HUMIDITY
                    Container(
                      width: 166,
                      height: 166,
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(42, 37, 90, 1),
                        borderRadius: BorderRadius.circular(22),
                        border: Border.all(
                          color: Color.fromRGBO(71, 75, 139, 1),
                          width: 1,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.water_drop_rounded,
                                size: 20,
                                color: Color(0xFF9892B0),
                              ),
                              Gap(5),
                              Text(
                                'HUMIDITY',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 14,
                                  color: Color.fromRGBO(148, 148, 168, 1),
                                ),
                              ),
                            ],
                          ),
                          Gap(5),
                          Text(
                            '90%',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 30,
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Gap(20),
                          Text(
                            'The dew point is 17 right now.',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 14,
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Gap(10),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    // VISIBILITY
                    Container(
                      width: 166,
                      height: 166,
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(42, 37, 90, 1),
                        borderRadius: BorderRadius.circular(22),
                        border: Border.all(
                          color: Color.fromRGBO(71, 75, 139, 1),
                          width: 1,
                        ),
                      ),
                      child: SingleChildScrollView(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.visibility,
                                  size: 20,
                                  color: Color.fromRGBO(152, 146, 176, 1),
                                ),
                                Gap(5),
                                Text(
                                  'VISIBILITY',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 14,
                                    color: Color.fromRGBO(148, 148, 168, 1),
                                  ),
                                ),
                              ],
                            ),
                            Gap(5),
                            Text(
                              '8 km',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 30,
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Gap(20),
                            Text(
                              'Similar to the actual\ntemperature.',
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Inter',
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    Gap(20),

                    // PRESSURE
                    Container(
                      width: 166,
                      height: 166,
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(42, 37, 90, 1),
                        borderRadius: BorderRadius.circular(22),
                        border: Border.all(
                          color: Color.fromRGBO(71, 75, 139, 1),
                          width: 1,
                        ),
                      ),
                      child: SingleChildScrollView(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.speed,
                                  size: 20,
                                  color: Color.fromRGBO(152, 146, 176, 1),
                                ),
                                Gap(5),
                                Text(
                                  'PRESSURE',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 14,
                                    color: Color.fromRGBO(148, 148, 168, 1),
                                  ),
                                ),
                              ],
                            ),
                            Gap(15),
                            Center(
                              child: CircularPercentIndicator(
                                radius: 40,
                                lineWidth: 6.0,
                                percent: 0.08,
                                animation: true,
                                circularStrokeCap: CircularStrokeCap.round,
                                backgroundColor: Colors.white.withOpacity(0.2),
                                progressColor: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
