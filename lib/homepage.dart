import 'package:flutter/material.dart';
import 'dart:math';
import 'detalhe_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          margin: EdgeInsets.only(top: 15),
          child: Row(
            children: [
              Container(
                margin: EdgeInsets.only(right: 20),
                width: 45,
                height: 45,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(90),
                  color: const Color.fromRGBO(236, 240, 244, 1),
                ),
                child: Icon(Icons.menu, color: Color.fromRGBO(24, 28, 46, 1)),
              ),
              SizedBox(width: 8),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'DELIVER TO',
                    style: TextStyle(
                      fontFamily: 'Sen',
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                      color: Color.fromRGBO(255, 110, 42, 1),
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        'Halal Lab Office',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(103, 103, 103, 1),
                        ),
                      ),
                      Icon(
                        Icons.arrow_drop_down,
                        color: Color.fromRGBO(24, 28, 46, 1),
                      ),
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
                  color: const Color.fromRGBO(24, 28, 46, 1),
                ),
                child: Badge(
                  backgroundColor: const Color.fromARGB(255, 231, 135, 25),
                  label: Text(Random().nextInt(100).toString()),
                  child: Icon(
                    Icons.shopping_bag_outlined,
                    size: 30,
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(left: 22, top: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    'Hey Halal,',
                    style: TextStyle(
                      fontFamily: 'Sen',
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Text(
                    ' Good Afternoon!',
                    style: TextStyle(
                      fontFamily: 'Sen',
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              Container(
                width:
                    MediaQuery.of(context).size.width -
                    44, // Ajuste para largura
                height: 62,
                margin: EdgeInsets.only(top: 20, right: 22),
                child: SearchBar(
                  leading: const Icon(
                    Icons.search,
                    color: Color.fromRGBO(160, 165, 186, 1),
                  ),
                  hintText: 'Search dishes, restaurants',
                  textStyle: WidgetStatePropertyAll(
                    TextStyle(fontFamily: 'Sen', fontSize: 14),
                  ),
                  backgroundColor: WidgetStateProperty.all(
                    const Color.fromARGB(159, 235, 235, 234),
                  ),
                  shadowColor: WidgetStateProperty.all(Colors.transparent),
                  shape: WidgetStatePropertyAll(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 32, right: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'All Categories',
                      style: TextStyle(
                        fontFamily: 'Sen',
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Spacer(),
                    Text(
                      'See All',
                      style: TextStyle(
                        fontFamily: 'Sen',
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Icon(
                      Icons.chevron_right,
                      size: 20,
                      color: Color.fromRGBO(160, 165, 186, 1),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 100, // Aumentei a altura para melhor visualização
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding: EdgeInsets.only(top: 20, bottom: 20),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      itens('All', 'assets/images/All.png'),
                      itens('Hot Dog', 'assets/images/hotdog.png'),
                      itens('Burguer', 'assets/images/Burguer.png'),
                      itens('Pizza', 'assets/images/pizza.png'),
                      itens('Ice Cream', 'assets/images/IceCream.png'),
                    ],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 32, right: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Open Restaurants',
                      style: TextStyle(
                        fontFamily: 'Sen',
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Spacer(),
                    Text(
                      'See All',
                      style: TextStyle(
                        fontFamily: 'Sen',
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Icon(
                      Icons.chevron_right,
                      size: 20,
                      color: Color.fromRGBO(160, 165, 186, 1),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 32, right: 24),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetalhePage(),
                          ),
                        );
                      },
                      child: Image.asset('assets/images/rosegarden.jpg'),
                    ),
                  ),
                ],
              ),

              Container(
                padding: EdgeInsets.only(top: 8, right: 24),
                child: Column(
                  children: [
                    Text(
                      'Rose Garden Restaurant',
                      style: TextStyle(
                        fontFamily: 'Sen',
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(24, 28, 46, 1),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 20),
                      child: Text(
                        'Burger - Chiken - Riche - Wings',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(160, 165, 185, 1),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.star_border_rounded,
                        color: Color.fromRGBO(255, 118, 34, 1),
                      ),
                      SizedBox(width: 3),
                      Text(
                        '4.7',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Color.fromRGBO(24, 28, 46, 1),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 24),
                  Row(
                    children: [
                      Icon(
                        Icons.local_shipping_outlined,
                        color: Color.fromRGBO(255, 118, 34, 1),
                      ),
                      SizedBox(width: 9),
                      Text(
                        'Free',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(24, 28, 46, 1),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 24),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.schedule,
                        color: Color.fromRGBO(255, 118, 34, 1),
                      ),
                      SizedBox(width: 4),
                      Text(
                        '20 min',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(24, 28, 46, 1),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget itens(String texto, String imagePath) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        height: 60,
        margin: EdgeInsets.symmetric(horizontal: 8),
        padding: EdgeInsets.all(12),
        decoration: BoxDecoration(
          color: Color.fromRGBO(255, 210, 124, 1),
          borderRadius: BorderRadius.circular(39),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            ClipOval(
              child: Image.asset(
                imagePath,
                width: 40,
                height: 40,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(width: 10),
            Text(
              texto,
              style: TextStyle(
                color: Color.fromRGBO(50, 52, 62, 1),
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
